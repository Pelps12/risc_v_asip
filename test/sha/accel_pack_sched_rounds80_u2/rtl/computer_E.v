// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_PACK -DACCEL_SHA_PACK_U2 -DACCEL_SHA_SCHED -DACCEL_SHA_SCHED_U2 -DACCEL_SHA_ROUNDS80 -DACCEL_SHA_ROUND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010137_93757_92599
// timestamp_5: 20261015012515_99471_00344
// timestamp_9: 20261015012516_99471_85877
// timestamp_C: 20261015012516_99471_63160
// timestamp_E: 20261015012516_99471_18402
// timestamp_V: 20261015012516_99485_10051

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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
wire		ST1_76d ;
wire		ST1_75d ;
wire		ST1_74d ;
wire		ST1_73d ;
wire		ST1_72d ;
wire		ST1_71d ;
wire		ST1_70d ;
wire		ST1_69d ;
wire		ST1_68d ;
wire		ST1_67d ;
wire		ST1_66d ;
wire		ST1_65d ;
wire		ST1_64d ;
wire		ST1_63d ;
wire		ST1_62d ;
wire		ST1_61d ;
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
wire		JF_08 ;
wire		JF_06 ;
wire		CT_28 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_16 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_76d_port(ST1_76d) ,.ST1_75d_port(ST1_75d) ,
	.ST1_74d_port(ST1_74d) ,.ST1_73d_port(ST1_73d) ,.ST1_72d_port(ST1_72d) ,
	.ST1_71d_port(ST1_71d) ,.ST1_70d_port(ST1_70d) ,.ST1_69d_port(ST1_69d) ,
	.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,.ST1_66d_port(ST1_66d) ,
	.ST1_65d_port(ST1_65d) ,.ST1_64d_port(ST1_64d) ,.ST1_63d_port(ST1_63d) ,
	.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,.ST1_60d_port(ST1_60d) ,
	.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,.ST1_57d_port(ST1_57d) ,
	.ST1_56d_port(ST1_56d) ,.ST1_55d_port(ST1_55d) ,.ST1_54d_port(ST1_54d) ,
	.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,.ST1_51d_port(ST1_51d) ,
	.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,
	.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,.ST1_45d_port(ST1_45d) ,
	.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,
	.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,
	.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,
	.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
	.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_08(JF_08) ,.JF_06(JF_06) ,
	.CT_28(CT_28) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_16(RG_16) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,
	.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,
	.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,
	.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,
	.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,
	.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,
	.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,
	.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,
	.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,
	.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_08(JF_08) ,.JF_06(JF_06) ,.CT_28_port(CT_28) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_16_port(RG_16) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,
	ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,
	ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,
	ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,
	ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,
	ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_08 ,JF_06 ,CT_28 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_16 );
input		CLOCK ;
input		RESET ;
output		ST1_76d_port ;
output		ST1_75d_port ;
output		ST1_74d_port ;
output		ST1_73d_port ;
output		ST1_72d_port ;
output		ST1_71d_port ;
output		ST1_70d_port ;
output		ST1_69d_port ;
output		ST1_68d_port ;
output		ST1_67d_port ;
output		ST1_66d_port ;
output		ST1_65d_port ;
output		ST1_64d_port ;
output		ST1_63d_port ;
output		ST1_62d_port ;
output		ST1_61d_port ;
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
input		JF_08 ;
input		JF_06 ;
input		CT_28 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_16 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_485 ;
wire		M_482 ;
wire		M_479 ;
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
wire		ST1_61d ;
wire		ST1_62d ;
wire		ST1_63d ;
wire		ST1_64d ;
wire		ST1_65d ;
wire		ST1_66d ;
wire		ST1_67d ;
wire		ST1_68d ;
wire		ST1_69d ;
wire		ST1_70d ;
wire		ST1_71d ;
wire		ST1_72d ;
wire		ST1_73d ;
wire		ST1_74d ;
wire		ST1_75d ;
wire		ST1_76d ;
reg	[6:0]	B01_streg ;
reg	[1:0]	TR_26 ;
reg	[1:0]	TR_46 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[3:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	M_540 ;
reg	[2:0]	M_539 ;
reg	[4:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	TR_29_d ;
reg	[3:0]	M_538 ;
reg	[3:0]	M_537 ;
reg	[5:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	TR_30_d ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_56 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 7'h01 ;
parameter	ST1_03 = 7'h02 ;
parameter	ST1_04 = 7'h03 ;
parameter	ST1_05 = 7'h04 ;
parameter	ST1_06 = 7'h05 ;
parameter	ST1_07 = 7'h06 ;
parameter	ST1_08 = 7'h07 ;
parameter	ST1_09 = 7'h08 ;
parameter	ST1_10 = 7'h09 ;
parameter	ST1_11 = 7'h0a ;
parameter	ST1_12 = 7'h0b ;
parameter	ST1_13 = 7'h0c ;
parameter	ST1_14 = 7'h0d ;
parameter	ST1_15 = 7'h0e ;
parameter	ST1_16 = 7'h0f ;
parameter	ST1_17 = 7'h10 ;
parameter	ST1_18 = 7'h11 ;
parameter	ST1_19 = 7'h12 ;
parameter	ST1_20 = 7'h13 ;
parameter	ST1_21 = 7'h14 ;
parameter	ST1_22 = 7'h15 ;
parameter	ST1_23 = 7'h16 ;
parameter	ST1_24 = 7'h17 ;
parameter	ST1_25 = 7'h18 ;
parameter	ST1_26 = 7'h19 ;
parameter	ST1_27 = 7'h1a ;
parameter	ST1_28 = 7'h1b ;
parameter	ST1_29 = 7'h1c ;
parameter	ST1_30 = 7'h1d ;
parameter	ST1_31 = 7'h1e ;
parameter	ST1_32 = 7'h1f ;
parameter	ST1_33 = 7'h20 ;
parameter	ST1_34 = 7'h21 ;
parameter	ST1_35 = 7'h22 ;
parameter	ST1_36 = 7'h23 ;
parameter	ST1_37 = 7'h24 ;
parameter	ST1_38 = 7'h25 ;
parameter	ST1_39 = 7'h26 ;
parameter	ST1_40 = 7'h27 ;
parameter	ST1_41 = 7'h28 ;
parameter	ST1_42 = 7'h29 ;
parameter	ST1_43 = 7'h2a ;
parameter	ST1_44 = 7'h2b ;
parameter	ST1_45 = 7'h2c ;
parameter	ST1_46 = 7'h2d ;
parameter	ST1_47 = 7'h2e ;
parameter	ST1_48 = 7'h2f ;
parameter	ST1_49 = 7'h30 ;
parameter	ST1_50 = 7'h31 ;
parameter	ST1_51 = 7'h32 ;
parameter	ST1_52 = 7'h33 ;
parameter	ST1_53 = 7'h34 ;
parameter	ST1_54 = 7'h35 ;
parameter	ST1_55 = 7'h36 ;
parameter	ST1_56 = 7'h37 ;
parameter	ST1_57 = 7'h38 ;
parameter	ST1_58 = 7'h39 ;
parameter	ST1_59 = 7'h3a ;
parameter	ST1_60 = 7'h3b ;
parameter	ST1_61 = 7'h3c ;
parameter	ST1_62 = 7'h3d ;
parameter	ST1_63 = 7'h3e ;
parameter	ST1_64 = 7'h3f ;
parameter	ST1_65 = 7'h40 ;
parameter	ST1_66 = 7'h41 ;
parameter	ST1_67 = 7'h42 ;
parameter	ST1_68 = 7'h43 ;
parameter	ST1_69 = 7'h44 ;
parameter	ST1_70 = 7'h45 ;
parameter	ST1_71 = 7'h46 ;
parameter	ST1_72 = 7'h47 ;
parameter	ST1_73 = 7'h48 ;
parameter	ST1_74 = 7'h49 ;
parameter	ST1_75 = 7'h4a ;
parameter	ST1_76 = 7'h4b ;

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
assign	ST1_61d = ~|( B01_streg ^ ST1_61 ) ;
assign	ST1_61d_port = ST1_61d ;
assign	ST1_62d = ~|( B01_streg ^ ST1_62 ) ;
assign	ST1_62d_port = ST1_62d ;
assign	ST1_63d = ~|( B01_streg ^ ST1_63 ) ;
assign	ST1_63d_port = ST1_63d ;
assign	ST1_64d = ~|( B01_streg ^ ST1_64 ) ;
assign	ST1_64d_port = ST1_64d ;
assign	ST1_65d = ~|( B01_streg ^ ST1_65 ) ;
assign	ST1_65d_port = ST1_65d ;
assign	ST1_66d = ~|( B01_streg ^ ST1_66 ) ;
assign	ST1_66d_port = ST1_66d ;
assign	ST1_67d = ~|( B01_streg ^ ST1_67 ) ;
assign	ST1_67d_port = ST1_67d ;
assign	ST1_68d = ~|( B01_streg ^ ST1_68 ) ;
assign	ST1_68d_port = ST1_68d ;
assign	ST1_69d = ~|( B01_streg ^ ST1_69 ) ;
assign	ST1_69d_port = ST1_69d ;
assign	ST1_70d = ~|( B01_streg ^ ST1_70 ) ;
assign	ST1_70d_port = ST1_70d ;
assign	ST1_71d = ~|( B01_streg ^ ST1_71 ) ;
assign	ST1_71d_port = ST1_71d ;
assign	ST1_72d = ~|( B01_streg ^ ST1_72 ) ;
assign	ST1_72d_port = ST1_72d ;
assign	ST1_73d = ~|( B01_streg ^ ST1_73 ) ;
assign	ST1_73d_port = ST1_73d ;
assign	ST1_74d = ~|( B01_streg ^ ST1_74 ) ;
assign	ST1_74d_port = ST1_74d ;
assign	ST1_75d = ~|( B01_streg ^ ST1_75 ) ;
assign	ST1_75d_port = ST1_75d ;
assign	ST1_76d = ~|( B01_streg ^ ST1_76 ) ;
assign	ST1_76d_port = ST1_76d ;
always @ ( ST1_76d or ST1_01d or ST1_03d )
	TR_26 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_76d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_46 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_26 or TR_46 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_27_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_27 = ( ( { 3{ TR_27_c1 } } & { 1'h1 , TR_46 } )
		| ( { 3{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
assign	M_482 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_482 )
	TR_59 = ( ( { 2{ M_482 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_479 = ( ST1_10d | ST1_11d ) ;
always @ ( TR_59 or ST1_15d or M_482 or ST1_11d or M_479 )
	begin
	TR_48_c1 = ( M_482 | ST1_15d ) ;
	TR_48 = ( ( { 3{ M_479 } } & { 2'h1 , ST1_11d } )
		| ( { 3{ TR_48_c1 } } & { 1'h1 , TR_59 } ) ) ;
	end
always @ ( TR_27 or TR_48 or ST1_15d or ST1_13d or ST1_12d or M_479 )
	begin
	TR_28_c1 = ( ( ( M_479 | ST1_12d ) | ST1_13d ) | ST1_15d ) ;
	TR_28 = ( ( { 4{ TR_28_c1 } } & { 1'h1 , TR_48 } )
		| ( { 4{ ~TR_28_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
assign	M_485 = ( ST1_14d | ST1_30d ) ;
always @ ( ST1_28d or ST1_26d or ST1_22d or ST1_20d or ST1_18d or M_485 )
	M_540 = ( ( { 3{ M_485 } } & 3'h7 )
		| ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d or ST1_19d )
	M_539 = ( ( { 3{ ST1_19d } } & 3'h1 )
		| ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( TR_28 or M_539 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	ST1_21d or ST1_19d or ST1_17d or M_540 or ST1_28d or ST1_26d or ST1_22d or 
	ST1_20d or ST1_18d or ST1_16d or M_485 )
	begin
	TR_29_c1 = ( ( ( ( ( ( M_485 | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | 
		ST1_26d ) | ST1_28d ) ;
	TR_29_c2 = ( ( ( ( ( ( ( ST1_17d | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
		ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_29_d = ( ( ~TR_29_c1 ) & ( ~TR_29_c2 ) ) ;
	TR_29 = ( ( { 5{ TR_29_c1 } } & { 1'h1 , M_540 , 1'h0 } )
		| ( { 5{ TR_29_c2 } } & { 1'h1 , M_539 , 1'h1 } )
		| ( { 5{ TR_29_d } } & { 1'h0 , TR_28 } ) ) ;
	end
always @ ( ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or ST1_52d or ST1_50d or 
	ST1_48d or ST1_44d or ST1_42d or ST1_40d or ST1_38d or ST1_36d or ST1_34d )
	M_538 = ( ( { 4{ ST1_34d } } & 4'h1 )
		| ( { 4{ ST1_36d } } & 4'h2 )
		| ( { 4{ ST1_38d } } & 4'h3 )
		| ( { 4{ ST1_40d } } & 4'h4 )
		| ( { 4{ ST1_42d } } & 4'h5 )
		| ( { 4{ ST1_44d } } & 4'h6 )
		| ( { 4{ ST1_48d } } & 4'h8 )
		| ( { 4{ ST1_50d } } & 4'h9 )
		| ( { 4{ ST1_52d } } & 4'ha )
		| ( { 4{ ST1_54d } } & 4'hb )
		| ( { 4{ ST1_56d } } & 4'hc )
		| ( { 4{ ST1_58d } } & 4'hd )
		| ( { 4{ ST1_60d } } & 4'he )
		| ( { 4{ ST1_62d } } & 4'hf ) ) ;
always @ ( ST1_63d or ST1_61d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or ST1_37d or ST1_35d )
	M_537 = ( ( { 4{ ST1_35d } } & 4'h1 )
		| ( { 4{ ST1_37d } } & 4'h2 )
		| ( { 4{ ST1_39d } } & 4'h3 )
		| ( { 4{ ST1_41d } } & 4'h4 )
		| ( { 4{ ST1_43d } } & 4'h5 )
		| ( { 4{ ST1_45d } } & 4'h6 )
		| ( { 4{ ST1_47d } } & 4'h7 )
		| ( { 4{ ST1_49d } } & 4'h8 )
		| ( { 4{ ST1_51d } } & 4'h9 )
		| ( { 4{ ST1_53d } } & 4'ha )
		| ( { 4{ ST1_55d } } & 4'hb )
		| ( { 4{ ST1_57d } } & 4'hc )
		| ( { 4{ ST1_61d } } & 4'he )
		| ( { 4{ ST1_63d } } & 4'hf ) ) ;
always @ ( TR_29 or M_537 or ST1_63d or ST1_61d or ST1_57d or ST1_55d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or 
	ST1_37d or ST1_35d or M_538 or ST1_62d or ST1_60d or ST1_58d or ST1_56d or 
	ST1_54d or ST1_52d or ST1_50d or ST1_48d or ST1_44d or ST1_42d or ST1_40d or 
	ST1_38d or ST1_36d or ST1_34d or ST1_32d )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_32d | ST1_34d ) | ST1_36d ) | 
		ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) ;
	TR_30_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_37d ) | ST1_39d ) | ST1_41d ) | 
		ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | 
		ST1_55d ) | ST1_57d ) | ST1_61d ) | ST1_63d ) ;
	TR_30_d = ( ( ~TR_30_c1 ) & ( ~TR_30_c2 ) ) ;
	TR_30 = ( ( { 6{ TR_30_c1 } } & { 1'h1 , M_538 , 1'h0 } )
		| ( { 6{ TR_30_c2 } } & { 1'h1 , M_537 , 1'h1 } )
		| ( { 6{ TR_30_d } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_499 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_499 )
	begin
	TR_32_c1 = ( ST1_66d | ST1_67d ) ;
	TR_32 = ( ( { 2{ M_499 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_32_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_502 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_502 )
	begin
	TR_55_c1 = ( ST1_70d | ST1_71d ) ;
	TR_55 = ( ( { 2{ M_502 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_55_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_500 = ( ( M_499 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_55 or ST1_71d or ST1_70d or M_502 or TR_32 or M_500 )
	begin
	TR_33_c1 = ( ( M_502 | ST1_70d ) | ST1_71d ) ;
	TR_33 = ( ( { 3{ M_500 } } & { 1'h0 , TR_32 } )
		| ( { 3{ TR_33_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( ST1_75d or ST1_74d or ST1_73d )
	TR_56 = ( ( { 2{ ST1_73d } } & 2'h1 )
		| ( { 2{ ST1_74d } } & 2'h2 )
		| ( { 2{ ST1_75d } } & 2'h3 ) ) ;
assign	M_501 = ( ( ( ( M_500 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_56 or ST1_75d or ST1_74d or ST1_73d or TR_33 or M_501 )
	begin
	TR_34_c1 = ( ( ST1_73d | ST1_74d ) | ST1_75d ) ;
	TR_34 = ( ( { 4{ M_501 } } & { 1'h0 , TR_33 } )
		| ( { 4{ TR_34_c1 } } & { 2'h2 , TR_56 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 7{ JF_02 } } & ST1_02 )
		| ( { 7{ JF_03 } } & ST1_09 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 7{ JF_04 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_06 or CT_28 )
	begin
	B01_streg_t4_c1 = ~( JF_06 | CT_28 ) ;
	B01_streg_t4 = ( ( { 7{ CT_28 } } & ST1_15 )
		| ( { 7{ JF_06 } } & ST1_02 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 or RG_16 )	// line#=computer.cpp:399
	begin
	B01_streg_t5_c1 = ~( JF_08 | RG_16 ) ;
	B01_streg_t5 = ( ( { 7{ RG_16 } } & ST1_15 )
		| ( { 7{ JF_08 } } & ST1_02 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_25 ) ) ;
	end
always @ ( RG_16 )	// line#=computer.cpp:399
	begin
	B01_streg_t6_c1 = ~RG_16 ;
	B01_streg_t6 = ( ( { 7{ RG_16 } } & ST1_31 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_34 ) ) ;
	end
always @ ( RG_16 )	// line#=computer.cpp:399
	begin
	B01_streg_t7_c1 = ~RG_16 ;
	B01_streg_t7 = ( ( { 7{ RG_16 } } & ST1_44 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_47 ) ) ;
	end
always @ ( RG_16 )	// line#=computer.cpp:399
	begin
	B01_streg_t8_c1 = ~RG_16 ;
	B01_streg_t8 = ( ( { 7{ RG_16 } } & ST1_57 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_60 ) ) ;
	end
always @ ( RG_16 )	// line#=computer.cpp:399
	begin
	B01_streg_t9_c1 = ~RG_16 ;
	B01_streg_t9 = ( ( { 7{ RG_16 } } & ST1_70 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_73 ) ) ;
	end
always @ ( TR_30 or B01_streg_t9 or ST1_72d or TR_34 or ST1_75d or ST1_74d or ST1_73d or 
	M_501 or B01_streg_t8 or ST1_59d or B01_streg_t7 or ST1_46d or B01_streg_t6 or 
	ST1_33d or B01_streg_t5 or ST1_24d or B01_streg_t4 or ST1_09d or B01_streg_t3 or 
	ST1_08d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_501 | ST1_73d ) | ST1_74d ) | ST1_75d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_24d ) & ( ~ST1_33d ) & ( ~ST1_46d ) & ( ~ST1_59d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_72d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_04d } } & B01_streg_t2 )
		| ( { 7{ ST1_08d } } & B01_streg_t3 )
		| ( { 7{ ST1_09d } } & B01_streg_t4 )
		| ( { 7{ ST1_24d } } & B01_streg_t5 )	// line#=computer.cpp:399
		| ( { 7{ ST1_33d } } & B01_streg_t6 )	// line#=computer.cpp:399
		| ( { 7{ ST1_46d } } & B01_streg_t7 )	// line#=computer.cpp:399
		| ( { 7{ ST1_59d } } & B01_streg_t8 )	// line#=computer.cpp:399
		| ( { 7{ B01_streg_t_c1 } } & { 3'h4 , TR_34 } )
		| ( { 7{ ST1_72d } } & B01_streg_t9 )	// line#=computer.cpp:399
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_30 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:399

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,
	ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,
	ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_08 ,JF_06 ,
	CT_28_port ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,RG_16_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
input		ST1_76d ;
input		ST1_75d ;
input		ST1_74d ;
input		ST1_73d ;
input		ST1_72d ;
input		ST1_71d ;
input		ST1_70d ;
input		ST1_69d ;
input		ST1_68d ;
input		ST1_67d ;
input		ST1_66d ;
input		ST1_65d ;
input		ST1_64d ;
input		ST1_63d ;
input		ST1_62d ;
input		ST1_61d ;
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
output		JF_08 ;
output		JF_06 ;
output		CT_28_port ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_16_port ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_517 ;
wire		M_515 ;
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
wire		M_484 ;
wire		M_483 ;
wire		M_481 ;
wire		M_480 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire	[31:0]	M_467 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire	[31:0]	M_462 ;
wire		M_461 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_450 ;
wire		M_448 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_426 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		U_148 ;
wire		U_147 ;
wire		U_144 ;
wire		U_143 ;
wire		U_140 ;
wire		U_139 ;
wire		U_136 ;
wire		U_127 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		C_05 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_87 ;
wire		U_81 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_68 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
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
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[6:0]	incr8u_71i1 ;
wire	[6:0]	incr8u_71ot ;
wire	[6:0]	lop8u_11i2 ;
wire	[6:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[6:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[2:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire	[5:0]	add8u_71i2 ;
wire	[4:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire		CT_30 ;
wire		RG_src_en ;
wire		RG_dst_en ;
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
wire		CT_01 ;
wire		CT_28 ;
wire		RG_addr_addr1_next_pc_op1_PC_en ;
wire		RG_i_j_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_D_E_en ;
wire		RG_B_D_E_state_c_en ;
wire		RG_B_D_imm1_next_state_c_en ;
wire		RL_A_B_D_E_op2_result1_w_addr_en ;
wire		RL_funct7_instr_state_addr_en ;
wire		RG_i_rd_en ;
wire		RG_rs1_state_addr_w_addr_en ;
wire		RG_rs2_state_addr_w_addr_en ;
wire		RG_funct3_j_en ;
wire		RG_16_en ;
wire		RG_A_D_E_en ;
wire		RG_i_state_addr_w_addr_en ;
wire		RG_D_en ;
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
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC ;	// line#=computer.cpp:20,643,813
reg	[17:0]	RG_src ;	// line#=computer.cpp:322
reg	[17:0]	RG_dst ;	// line#=computer.cpp:323
reg	[7:0]	RG_i_j ;	// line#=computer.cpp:337,356,399
reg	FF_take ;	// line#=computer.cpp:691
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_D_E ;	// line#=computer.cpp:384,385
reg	[31:0]	RG_B_D_E_state_c ;	// line#=computer.cpp:382,383,384,385
reg	[31:0]	RG_B_D_imm1_next_state_c ;	// line#=computer.cpp:382,383,384,406,769
reg	[31:0]	RL_A_B_D_E_op2_result1_w_addr ;	// line#=computer.cpp:190,210,346,381,382
						// ,384,385,814,815
reg	[24:0]	RL_funct7_instr_state_addr ;	// line#=computer.cpp:379,380,640
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:337,636
reg	[17:0]	RG_rs1_state_addr_w_addr ;	// line#=computer.cpp:379,380,638
reg	[17:0]	RG_rs2_state_addr_w_addr ;	// line#=computer.cpp:379,380,639
reg	[4:0]	RG_funct3_j ;	// line#=computer.cpp:399,637
reg	RG_16 ;
reg	[31:0]	RG_A_D_E ;	// line#=computer.cpp:381,384,385
reg	[17:0]	RG_i_state_addr_w_addr ;	// line#=computer.cpp:356,379,380
reg	[31:0]	RG_D ;	// line#=computer.cpp:384
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_61 ;
reg	[15:0]	TR_35 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_op1_PC_t ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op1_PC_t_c4 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[6:0]	TR_03 ;
reg	[7:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
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
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_D_E_t ;
reg	RG_D_E_t_c1 ;
reg	RG_D_E_t_c2 ;
reg	RG_D_E_t_c3 ;
reg	[31:0]	RG_B_D_E_state_c_t ;
reg	RG_B_D_E_state_c_t_c1 ;
reg	RG_B_D_E_state_c_t_c2 ;
reg	RG_B_D_E_state_c_t_c3 ;
reg	[31:0]	RG_B_D_imm1_next_state_c_t ;
reg	RG_B_D_imm1_next_state_c_t_c1 ;
reg	RG_B_D_imm1_next_state_c_t_c2 ;
reg	RG_B_D_imm1_next_state_c_t_c3 ;
reg	[6:0]	TR_37 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[17:0]	TR_05 ;
reg	[31:0]	RL_A_B_D_E_op2_result1_w_addr_t ;
reg	RL_A_B_D_E_op2_result1_w_addr_t_c1 ;
reg	RL_A_B_D_E_op2_result1_w_addr_t_c2 ;
reg	RL_A_B_D_E_op2_result1_w_addr_t_c3 ;
reg	RL_A_B_D_E_op2_result1_w_addr_t_c4 ;
reg	[17:0]	TR_06 ;
reg	[24:0]	RL_funct7_instr_state_addr_t ;
reg	RL_funct7_instr_state_addr_t_c1 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[17:0]	RG_rs1_state_addr_w_addr_t ;
reg	[17:0]	RG_rs2_state_addr_w_addr_t ;
reg	[4:0]	RG_funct3_j_t ;
reg	RG_16_t ;
reg	RG_16_t_c1 ;
reg	[31:0]	RG_A_D_E_t ;
reg	RG_A_D_E_t_c1 ;
reg	RG_A_D_E_t_c2 ;
reg	RG_A_D_E_t_c3 ;
reg	RG_A_D_E_t_c4 ;
reg	RG_A_D_E_t_c5 ;
reg	[17:0]	RG_i_state_addr_w_addr_t ;
reg	RG_i_state_addr_w_addr_t_c1 ;
reg	[31:0]	RG_D_t ;
reg	RG_D_t_c1 ;
reg	B_01_t ;
reg	[4:0]	i_51_t1 ;
reg	i_51_t1_c1 ;
reg	[30:0]	M_338_t ;
reg	M_338_t_c1 ;
reg	[4:0]	M_543 ;
reg	[1:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	add20s_181i1_c2 ;
reg	[5:0]	TR_39 ;
reg	[7:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[6:0]	TR_40 ;
reg	[8:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	TR_10 ;
reg	[17:0]	add20s_181i2 ;
reg	add20s_181i2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_11 ;
reg	[5:0]	M_545 ;
reg	[13:0]	M_546 ;
reg	M_546_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	sub8u1i2 ;
reg	[7:0]	M_401 ;
reg	[7:0]	M_402 ;
reg	[7:0]	M_403 ;
reg	[7:0]	M_404 ;
reg	[7:0]	M_405 ;
reg	[7:0]	M_406 ;
reg	[7:0]	M_407 ;
reg	[7:0]	M_408 ;
reg	[7:0]	TR_41 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[1:0]	TR_15 ;
reg	[1:0]	M_542 ;
reg	[1:0]	TR_16 ;
reg	[6:0]	TR_17 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	[1:0]	TR_42 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[15:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	addsub20u_181_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[13:0]	M_541 ;
reg	[19:0]	M_544 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	addsub32u5i1_c2 ;
reg	[20:0]	M_547 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	addsub32u5i2_c2 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	[7:0]	TR_23 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_WD2_c5 ;
reg	dmem_arg_MEMB32W65536_WD2_c6 ;
reg	dmem_arg_MEMB32W65536_WD2_c7 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
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
reg	regs_wd04_c16 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:193,194,213,214,753
				// ,756
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,174,181,201
				// ,247,251,401,402,406,407,408
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,406,407,408
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,406,407,408
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:174,247,406,407,408
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:110,174,247,251,255
				// ,259,401,402,406,407,408,643,661
				// ,819,821
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,221,247,338,339
							// ,361,382,383,384,385,400,406,407
							// ,411,412,413,414
computer_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=computer.cpp:338,361,400
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:356,399
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,212,792,825
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:174,357,358,359,360
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,221
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:337,356,399
computer_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,.o1(add8u_71ot) );	// line#=computer.cpp:400
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
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
	regs_rg01 or regs_rg00 or RG_rs1_state_addr_w_addr )	// line#=computer.cpp:19
	case ( RG_rs1_state_addr_w_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs2_state_addr_w_addr )	// line#=computer.cpp:19
	case ( RG_rs2_state_addr_w_addr [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_B_D_imm1_next_state_c )	// line#=computer.cpp:692
	case ( RG_B_D_imm1_next_state_c )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_B_D_imm1_next_state_c )	// line#=computer.cpp:723
	case ( RG_B_D_imm1_next_state_c )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_61 = 1'h1 ;
	1'h0 :
		TR_61 = 1'h0 ;
	default :
		TR_61 = 1'hx ;
	endcase
assign	CT_28 = ( ( ~|{ RG_funct3_j [2] , ~RG_funct3_j [1] , RG_funct3_j [0] } ) & 
	M_463 ) ;	// line#=computer.cpp:891
assign	CT_28_port = CT_28 ;
assign	M_463 = ~|RL_funct7_instr_state_addr [6:0] ;	// line#=computer.cpp:891,917
assign	CT_30 = ( ( ~|{ ~RG_funct3_j [2:1] , RG_funct3_j [0] } ) & M_463 ) ;	// line#=computer.cpp:917
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,627,769,777
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_09 = ( ST1_03d & M_454 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_438 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_456 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_444 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_458 ) ;	// line#=computer.cpp:627,635,646
assign	M_438 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_444 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_454 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_456 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_421 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,637,692,723,751
										// ,772,816
assign	M_426 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	M_429 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_431 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,637,692,723,751
												// ,772,816
assign	M_435 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,637,692,723,772
												// ,816
assign	M_443 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,637,692,772,816
assign	U_25 = ( U_10 & M_421 ) ;	// line#=computer.cpp:627,637,723
assign	U_26 = ( U_10 & M_431 ) ;	// line#=computer.cpp:627,637,723
assign	U_27 = ( U_10 & M_423 ) ;	// line#=computer.cpp:627,637,723
assign	U_28 = ( U_10 & M_429 ) ;	// line#=computer.cpp:627,637,723
assign	U_29 = ( U_10 & M_435 ) ;	// line#=computer.cpp:627,637,723
assign	M_423 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,635,637,646,723
												// ,751,772,816
assign	U_31 = ( U_11 & M_421 ) ;	// line#=computer.cpp:627,637,751
assign	U_32 = ( U_11 & M_431 ) ;	// line#=computer.cpp:627,637,751
assign	U_44 = ( U_13 & M_431 ) ;	// line#=computer.cpp:627,637,816
assign	U_51 = ( ST1_04d & M_448 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_446 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_450 ) ;	// line#=computer.cpp:646
assign	U_54 = ( ST1_04d & M_453 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_455 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_439 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_457 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_445 ) ;	// line#=computer.cpp:646
assign	U_59 = ( ST1_04d & M_459 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_461 ) ;	// line#=computer.cpp:646
assign	U_62 = ( ST1_04d & M_434 ) ;	// line#=computer.cpp:646
assign	M_428 = ~|( RG_B_D_E_state_c ^ 32'h0000000f ) ;	// line#=computer.cpp:646
assign	M_434 = ~|( RG_B_D_E_state_c ^ 32'h0000000b ) ;	// line#=computer.cpp:646
assign	M_439 = ~|( RG_B_D_E_state_c ^ 32'h00000003 ) ;	// line#=computer.cpp:646
assign	M_445 = ~|( RG_B_D_E_state_c ^ 32'h00000013 ) ;	// line#=computer.cpp:646
assign	M_446 = ~|( RG_B_D_E_state_c ^ 32'h00000017 ) ;	// line#=computer.cpp:646
assign	M_448 = ~|( RG_B_D_E_state_c ^ 32'h00000037 ) ;	// line#=computer.cpp:646
assign	M_450 = ~|( RG_B_D_E_state_c ^ 32'h0000006f ) ;	// line#=computer.cpp:646
assign	M_453 = ~|( RG_B_D_E_state_c ^ 32'h00000067 ) ;	// line#=computer.cpp:646
assign	M_455 = ~|( RG_B_D_E_state_c ^ 32'h00000063 ) ;	// line#=computer.cpp:646
assign	M_457 = ~|( RG_B_D_E_state_c ^ 32'h00000023 ) ;	// line#=computer.cpp:646
assign	M_459 = ~|( RG_B_D_E_state_c ^ 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_461 = ~|( RG_B_D_E_state_c ^ 32'h00000073 ) ;	// line#=computer.cpp:646
assign	U_63 = ( ST1_04d & M_520 ) ;	// line#=computer.cpp:646
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:660
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:712
assign	M_422 = ~|RG_B_D_imm1_next_state_c ;	// line#=computer.cpp:723,751,816
assign	M_424 = ~|( RG_B_D_imm1_next_state_c ^ 32'h00000002 ) ;	// line#=computer.cpp:723,751
assign	M_430 = ~|( RG_B_D_imm1_next_state_c ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_432 = ~|( RG_B_D_imm1_next_state_c ^ 32'h00000001 ) ;	// line#=computer.cpp:723,751
assign	M_436 = ~|( RG_B_D_imm1_next_state_c ^ 32'h00000005 ) ;	// line#=computer.cpp:723,816
assign	M_464 = |RG_i_rd ;	// line#=computer.cpp:680,740,804,850
assign	U_77 = ( U_57 & M_422 ) ;	// line#=computer.cpp:751
assign	U_78 = ( U_57 & M_432 ) ;	// line#=computer.cpp:751
assign	U_79 = ( U_57 & M_424 ) ;	// line#=computer.cpp:751
assign	U_81 = ( U_58 & ( ~|RL_A_B_D_E_op2_result1_w_addr ) ) ;	// line#=computer.cpp:772
assign	U_87 = ( U_58 & ( ~|( RL_A_B_D_E_op2_result1_w_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:772
assign	U_88 = ( U_58 & M_437 ) ;	// line#=computer.cpp:772
assign	U_92 = ( U_59 & M_422 ) ;	// line#=computer.cpp:816
assign	U_97 = ( U_59 & M_436 ) ;	// line#=computer.cpp:816
assign	U_100 = ( U_92 & RL_funct7_instr_state_addr [23] ) ;	// line#=computer.cpp:818
assign	U_101 = ( U_92 & ( ~RL_funct7_instr_state_addr [23] ) ) ;	// line#=computer.cpp:818
assign	C_05 = ( ( ~|{ RG_funct3_j [2:1] , ~RG_funct3_j [0] } ) & ( ~|RL_funct7_instr_state_addr [24:18] ) ) ;	// line#=computer.cpp:640,887
assign	U_119 = ( ST1_09d & CT_28 ) ;	// line#=computer.cpp:891
assign	U_120 = ( ST1_09d & ( ~CT_28 ) ) ;	// line#=computer.cpp:891
assign	U_121 = ( U_120 & CT_30 ) ;	// line#=computer.cpp:917
assign	U_127 = ( ST1_24d & RG_16 ) ;	// line#=computer.cpp:356
assign	U_136 = ( ST1_33d & ( ~RG_16 ) ) ;	// line#=computer.cpp:399
assign	U_139 = ( ST1_46d & RG_16 ) ;	// line#=computer.cpp:399
assign	U_140 = ( ST1_46d & ( ~RG_16 ) ) ;	// line#=computer.cpp:399
assign	U_143 = ( ST1_59d & RG_16 ) ;	// line#=computer.cpp:399
assign	U_144 = ( ST1_59d & ( ~RG_16 ) ) ;	// line#=computer.cpp:399
assign	U_147 = ( ST1_72d & RG_16 ) ;	// line#=computer.cpp:399
assign	U_148 = ( ST1_72d & ( ~RG_16 ) ) ;	// line#=computer.cpp:399
always @ ( add32s1ot or M_456 )
	TR_35 = ( { 16{ M_456 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,749
		 ;	// line#=computer.cpp:86,91,721
assign	M_469 = ( ST1_04d & U_53 ) ;
always @ ( add32s1ot or M_469 or TR_35 or M_506 )
	TR_01 = ( ( { 30{ M_506 } } & { 14'h0000 , TR_35 } )	// line#=computer.cpp:86,91,97,721,749
		| ( { 30{ M_469 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,671
		) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_338_t or U_55 or U_54 or RG_D_E or 
	U_63 or U_62 or U_61 or M_428 or U_59 or U_58 or U_57 or U_56 or U_52 or 
	U_51 or ST1_04d or add32s1ot or TR_01 or M_469 or M_506 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:646
	begin
	RG_addr_addr1_next_pc_op1_PC_t_c1 = ( M_506 | M_469 ) ;	// line#=computer.cpp:86,91,97,118,671
								// ,721,749
	RG_addr_addr1_next_pc_op1_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | 
		U_52 ) | U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_428 ) ) | 
		U_61 ) | U_62 ) | U_63 ) ) ;	// line#=computer.cpp:643
	RG_addr_addr1_next_pc_op1_PC_t_c3 = ( ST1_04d & U_54 ) ;	// line#=computer.cpp:86,91,679,682
	RG_addr_addr1_next_pc_op1_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr_addr1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:813
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,671
												// ,721,749
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c2 } } & RG_D_E )			// line#=computer.cpp:643
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,679,682
		| ( { 32{ RG_addr_addr1_next_pc_op1_PC_t_c4 } } & { M_338_t , RG_addr_addr1_next_pc_op1_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op1_PC_en = ( U_13 | RG_addr_addr1_next_pc_op1_PC_t_c1 | 
	RG_addr_addr1_next_pc_op1_PC_t_c2 | RG_addr_addr1_next_pc_op1_PC_t_c3 | RG_addr_addr1_next_pc_op1_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_addr_addr1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_op1_PC_en )
		RG_addr_addr1_next_pc_op1_PC <= RG_addr_addr1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,643
											// ,646,671,679,682,721,749,813
assign	RG_src_en = M_468 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:888
	if ( RG_src_en )
		RG_src <= regs_rd02 [17:0] ;
assign	M_468 = ( ST1_04d & ( U_62 & C_05 ) ) ;	// line#=computer.cpp:887
assign	RG_dst_en = M_468 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:888
	if ( RG_dst_en )
		RG_dst <= regs_rd03 [17:0] ;
assign	M_492 = ( ( ( M_484 | ST1_43d ) | ST1_56d ) | ST1_69d ) ;
always @ ( RG_funct3_j or M_505 or M_492 or U_119 or RG_i_rd or M_475 or i_51_t1 or 
	ST1_04d )
	begin
	TR_02_c1 = ( U_119 | M_492 ) ;	// line#=computer.cpp:356,399
	TR_02 = ( ( { 5{ ST1_04d } } & i_51_t1 )
		| ( { 5{ M_475 } } & RG_i_rd )			// line#=computer.cpp:337
		| ( { 5{ TR_02_c1 } } & { U_119 , 4'h0 } )	// line#=computer.cpp:356,399
		| ( { 5{ M_505 } } & RG_funct3_j )		// line#=computer.cpp:399
		) ;
	end
assign	M_475 = ( ( ST1_08d | ( ST1_24d & ( ~RG_16 ) ) ) | ST1_76d ) ;	// line#=computer.cpp:356
assign	M_505 = ( M_491 | ST1_72d ) ;
assign	M_470 = ( ( ( ( ST1_04d | M_475 ) | U_119 ) | M_492 ) | M_505 ) ;
always @ ( RG_i_state_addr_w_addr or U_127 or TR_02 or M_470 )
	TR_03 = ( ( { 7{ M_470 } } & { 2'h0 , TR_02 } )			// line#=computer.cpp:337,356,399
		| ( { 7{ U_127 } } & RG_i_state_addr_w_addr [6:0] )	// line#=computer.cpp:356
		) ;
always @ ( incr8u_71ot or ST1_07d or TR_03 or U_127 or M_470 )
	begin
	RG_i_j_t_c1 = ( M_470 | U_127 ) ;	// line#=computer.cpp:337,356,399
	RG_i_j_t = ( ( { 8{ RG_i_j_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:337,356,399
		| ( { 8{ ST1_07d } } & { incr8u_71ot [5:0] , 2'h0 } )	// line#=computer.cpp:338
		) ;
	end
assign	RG_i_j_en = ( RG_i_j_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:337,338,356,399
assign	M_440 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,637,646,772
												// ,816
assign	M_467 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( B_01_t or ST1_04d or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_440 or comp32s_1_11ot or M_423 or U_12 or M_426 or comp32u_11ot or M_443 or 
	M_435 or comp32s_12ot or M_429 or M_431 or M_467 or M_421 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:627,635,637,646,692
			// ,772,816
	begin
	FF_take_t_c1 = ( ( ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000037 ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h00000017 ) ) ) ) | ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
		32'h0000006f ) ) ) ) ;	// line#=computer.cpp:627,636,651,660,669
	FF_take_t_c2 = ( U_09 & M_421 ) ;	// line#=computer.cpp:694
	FF_take_t_c3 = ( U_09 & M_431 ) ;	// line#=computer.cpp:697
	FF_take_t_c4 = ( U_09 & M_429 ) ;	// line#=computer.cpp:700
	FF_take_t_c5 = ( U_09 & M_435 ) ;	// line#=computer.cpp:703
	FF_take_t_c6 = ( U_09 & M_443 ) ;	// line#=computer.cpp:706
	FF_take_t_c7 = ( U_09 & M_426 ) ;	// line#=computer.cpp:709
	FF_take_t_c8 = ( U_12 & M_423 ) ;	// line#=computer.cpp:777
	FF_take_t_c9 = ( U_12 & M_440 ) ;	// line#=computer.cpp:780
	FF_take_t_c10 = ( U_13 & M_423 ) ;	// line#=computer.cpp:828
	FF_take_t_c11 = ( U_13 & M_440 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:627,636,651,660,669
		| ( { 1{ FF_take_t_c2 } } & ( ~|M_467 ) )				// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c3 } } & ( |M_467 ) )				// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c5 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c7 } } & comp32u_11ot [0] )				// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c8 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c9 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c10 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c11 } } & comp32u_12ot [3] )				// line#=computer.cpp:831
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | FF_take_t_c11 | ST1_04d ) ;	// line#=computer.cpp:627,635,637,646,692
							// ,772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,635,637,646,692
				// ,772,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:627,635,636,637,646
					// ,651,660,669,692,694,697,700,703
					// ,706,709,772,777,780,816,828,831
always @ ( U_63 or U_61 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( U_61 | U_63 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( RL_A_B_D_E_op2_result1_w_addr or ST1_72d or ST1_59d or addsub32u1ot or 
	M_504 or RG_D or ST1_33d or RG_B_D_E_state_c or ST1_46d or ST1_30d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_69d or ST1_56d or ST1_43d or ST1_13d or addsub32u5ot or ST1_02d )
	begin
	RG_D_E_t_c1 = ( ( ( ST1_13d | ST1_43d ) | ST1_56d ) | ST1_69d ) ;	// line#=computer.cpp:174,384,385
	RG_D_E_t_c2 = ( ST1_30d | ST1_46d ) ;	// line#=computer.cpp:174,384,408
	RG_D_E_t_c3 = ( ST1_59d | ST1_72d ) ;	// line#=computer.cpp:408
	RG_D_E_t = ( ( { 32{ ST1_02d } } & addsub32u5ot )			// line#=computer.cpp:643
		| ( { 32{ RG_D_E_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,384,385
		| ( { 32{ RG_D_E_t_c2 } } & RG_B_D_E_state_c )			// line#=computer.cpp:174,384,408
		| ( { 32{ ST1_33d } } & RG_D )					// line#=computer.cpp:408
		| ( { 32{ M_504 } } & addsub32u1ot )				// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_D_E_t_c3 } } & RL_A_B_D_E_op2_result1_w_addr )	// line#=computer.cpp:408
		) ;
	end
assign	RG_D_E_en = ( ST1_02d | RG_D_E_t_c1 | RG_D_E_t_c2 | ST1_33d | M_504 | RG_D_E_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_E_en )
		RG_D_E <= RG_D_E_t ;	// line#=computer.cpp:174,247,384,385,406
					// ,407,408,643
always @ ( U_139 or RL_A_B_D_E_op2_result1_w_addr or ST1_71d or ST1_58d or ST1_33d or 
	RG_B_D_imm1_next_state_c or U_148 or U_144 or U_140 or ST1_45d or ST1_30d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_68d or ST1_55d or ST1_42d or ST1_29d or 
	ST1_12d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_B_D_E_state_c_t_c1 = ( ( ( ( ST1_12d | ST1_29d ) | ST1_42d ) | ST1_55d ) | 
		ST1_68d ) ;	// line#=computer.cpp:174,383,384
	RG_B_D_E_state_c_t_c2 = ( ( ( ( ST1_30d | ST1_45d ) | U_140 ) | U_144 ) | 
		U_148 ) ;	// line#=computer.cpp:174,383,408
	RG_B_D_E_state_c_t_c3 = ( ( ST1_33d | ST1_58d ) | ST1_71d ) ;	// line#=computer.cpp:247,408
	RG_B_D_E_state_c_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ RG_B_D_E_state_c_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,383,384
		| ( { 32{ RG_B_D_E_state_c_t_c2 } } & RG_B_D_imm1_next_state_c )				// line#=computer.cpp:174,383,408
		| ( { 32{ RG_B_D_E_state_c_t_c3 } } & { RL_A_B_D_E_op2_result1_w_addr [1:0] , 
			RL_A_B_D_E_op2_result1_w_addr [31:2] } )						// line#=computer.cpp:247,408
		| ( { 32{ U_139 } } & RL_A_B_D_E_op2_result1_w_addr )						// line#=computer.cpp:408
		) ;
	end
assign	RG_B_D_E_state_c_en = ( ST1_03d | RG_B_D_E_state_c_t_c1 | RG_B_D_E_state_c_t_c2 | 
	RG_B_D_E_state_c_t_c3 | U_139 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_E_state_c_en )
		RG_B_D_E_state_c <= RG_B_D_E_state_c_t ;	// line#=computer.cpp:174,247,383,384,408
								// ,627,635,646
always @ ( RG_A_D_E or ST1_72d or ST1_59d or ST1_46d or addsub32u4ot or M_496 or 
	addsub32u3ot or ST1_32d or RL_A_B_D_E_op2_result1_w_addr or ST1_30d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_67d or ST1_54d or ST1_41d or ST1_28d or ST1_23d or ST1_18d or ST1_11d or 
	U_13 or U_11 or U_10 or U_09 or imem_arg_MEMB32W65536_RD1 or U_12 )
	begin
	RG_B_D_imm1_next_state_c_t_c1 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:627,637,692,723,751
										// ,816
	RG_B_D_imm1_next_state_c_t_c2 = ( ( ( ( ( ( ST1_11d | ST1_18d ) | ST1_23d ) | 
		ST1_28d ) | ST1_41d ) | ST1_54d ) | ST1_67d ) ;	// line#=computer.cpp:174,357,358,359,360
								// ,382,383
	RG_B_D_imm1_next_state_c_t_c3 = ( ( ST1_46d | ST1_59d ) | ST1_72d ) ;	// line#=computer.cpp:247,408
	RG_B_D_imm1_next_state_c_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_B_D_imm1_next_state_c_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,692,723,751
															// ,816
		| ( { 32{ RG_B_D_imm1_next_state_c_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,357,358,359,360
															// ,382,383
		| ( { 32{ ST1_30d } } & RL_A_B_D_E_op2_result1_w_addr )							// line#=computer.cpp:174,382
		| ( { 32{ ST1_32d } } & addsub32u3ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_496 } } & addsub32u4ot )									// line#=computer.cpp:174,247,406,407
		| ( { 32{ RG_B_D_imm1_next_state_c_t_c3 } } & { RG_A_D_E [1:0] , 
			RG_A_D_E [31:2] } )										// line#=computer.cpp:247,408
		) ;
	end
assign	RG_B_D_imm1_next_state_c_en = ( U_12 | RG_B_D_imm1_next_state_c_t_c1 | RG_B_D_imm1_next_state_c_t_c2 | 
	ST1_30d | ST1_32d | M_496 | RG_B_D_imm1_next_state_c_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_B_D_imm1_next_state_c_en )
		RG_B_D_imm1_next_state_c <= RG_B_D_imm1_next_state_c_t ;	// line#=computer.cpp:86,91,174,247,357
										// ,358,359,360,382,383,406,407,408
										// ,627,637,692,723,751,769,816
always @ ( RG_i_j or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_37 = ( ( { 7{ U_12 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637,772
		| ( { 7{ ST1_05d } } & { RG_i_j [4:0] , 2'h0 } )			// line#=computer.cpp:338
		) ;
always @ ( TR_37 or ST1_05d or U_12 or addsub32u1ot or M_508 )
	begin
	TR_04_c1 = ( U_12 | ST1_05d ) ;	// line#=computer.cpp:338,627,637,772
	TR_04 = ( ( { 16{ M_508 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:181,190,201,210
		| ( { 16{ TR_04_c1 } } & { 9'h000 , TR_37 } )	// line#=computer.cpp:338,627,637,772
		) ;
	end
assign	M_508 = ( U_31 | U_32 ) ;	// line#=computer.cpp:627,637,816
assign	M_472 = ( ( M_508 | U_12 ) | ST1_05d ) ;	// line#=computer.cpp:627,637,816
always @ ( regs_rd02 or ST1_09d or TR_04 or M_472 )
	TR_05 = ( ( { 18{ M_472 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:181,190,201,210,338
								// ,627,637,772
		| ( { 18{ ST1_09d } } & regs_rd02 [17:0] )	// line#=computer.cpp:892
		) ;
always @ ( RG_B_D_imm1_next_state_c or U_147 or U_143 or ST1_71d or ST1_58d or U_139 or 
	RL_A_B_D_E_op2_result1_w_addr or ST1_45d or addsub32u5ot or ST1_33d or RG_A_D_E or 
	ST1_30d or dmem_arg_MEMB32W65536_RD1 or ST1_66d or ST1_53d or ST1_40d or 
	ST1_27d or ST1_10d or lsft32u1ot or U_44 or TR_05 or ST1_09d or M_472 or 
	regs_rd00 or M_426 or M_443 or M_435 or M_429 or M_421 or U_13 )	// line#=computer.cpp:627,637,816
	begin
	RL_A_B_D_E_op2_result1_w_addr_t_c1 = ( ( ( ( ( U_13 & M_421 ) | ( U_13 & 
		M_429 ) ) | ( U_13 & M_435 ) ) | ( U_13 & M_443 ) ) | ( U_13 & M_426 ) ) ;	// line#=computer.cpp:814
	RL_A_B_D_E_op2_result1_w_addr_t_c2 = ( M_472 | ST1_09d ) ;	// line#=computer.cpp:181,190,201,210,338
									// ,627,637,772,892
	RL_A_B_D_E_op2_result1_w_addr_t_c3 = ( ( ( ( ST1_10d | ST1_27d ) | ST1_40d ) | 
		ST1_53d ) | ST1_66d ) ;	// line#=computer.cpp:174,381,382
	RL_A_B_D_E_op2_result1_w_addr_t_c4 = ( ( ( U_139 | ( ST1_58d | ST1_71d ) ) | 
		U_143 ) | U_147 ) ;	// line#=computer.cpp:408
	RL_A_B_D_E_op2_result1_w_addr_t = ( ( { 32{ RL_A_B_D_E_op2_result1_w_addr_t_c1 } } & 
			regs_rd00 )												// line#=computer.cpp:814
		| ( { 32{ RL_A_B_D_E_op2_result1_w_addr_t_c2 } } & { 14'h0000 , TR_05 } )					// line#=computer.cpp:181,190,201,210,338
																// ,627,637,772,892
		| ( { 32{ U_44 } } & lsft32u1ot )										// line#=computer.cpp:825
		| ( { 32{ RL_A_B_D_E_op2_result1_w_addr_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,381,382
		| ( { 32{ ST1_30d } } & RG_A_D_E )										// line#=computer.cpp:174,381
		| ( { 32{ ST1_33d } } & addsub32u5ot )										// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_45d } } & { RL_A_B_D_E_op2_result1_w_addr [1:0] , RL_A_B_D_E_op2_result1_w_addr [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RL_A_B_D_E_op2_result1_w_addr_t_c4 } } & RG_B_D_imm1_next_state_c )					// line#=computer.cpp:408
		) ;
	end
assign	RL_A_B_D_E_op2_result1_w_addr_en = ( RL_A_B_D_E_op2_result1_w_addr_t_c1 | 
	RL_A_B_D_E_op2_result1_w_addr_t_c2 | U_44 | RL_A_B_D_E_op2_result1_w_addr_t_c3 | 
	ST1_30d | ST1_33d | ST1_45d | RL_A_B_D_E_op2_result1_w_addr_t_c4 ) ;	// line#=computer.cpp:627,637,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,637,816
	if ( RL_A_B_D_E_op2_result1_w_addr_en )
		RL_A_B_D_E_op2_result1_w_addr <= RL_A_B_D_E_op2_result1_w_addr_t ;	// line#=computer.cpp:174,181,190,201,210
											// ,247,338,381,382,406,407,408,627
											// ,637,772,814,816,825,892
assign	M_488 = ( U_120 | ST1_25d ) ;
always @ ( RG_rs1_state_addr_w_addr or ST1_43d or regs_rd03 or M_488 or RL_funct7_instr_state_addr or 
	ST1_04d )
	TR_06 = ( ( { 18{ ST1_04d } } & { 11'h000 , RL_funct7_instr_state_addr [24:18] } )	// line#=computer.cpp:640
		| ( { 18{ M_488 } } & regs_rd03 [17:0] )					// line#=computer.cpp:918,919,920,921
		| ( { 18{ ST1_43d } } & RG_rs1_state_addr_w_addr ) ) ;
always @ ( TR_06 or ST1_43d or M_488 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RL_funct7_instr_state_addr_t_c1 = ( ( ST1_04d | M_488 ) | ST1_43d ) ;	// line#=computer.cpp:640,918,919,920,921
	RL_funct7_instr_state_addr_t = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ RL_funct7_instr_state_addr_t_c1 } } & { 7'h00 , TR_06 } )			// line#=computer.cpp:640,918,919,920,921
		) ;
	end
assign	RL_funct7_instr_state_addr_en = ( ST1_03d | RL_funct7_instr_state_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RL_funct7_instr_state_addr_en )
		RL_funct7_instr_state_addr <= RL_funct7_instr_state_addr_t ;	// line#=computer.cpp:627,640,918,919,920
										// ,921
always @ ( RG_i_j or ST1_14d or ST1_09d or add8s_71ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ST1_09d | ST1_14d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:627,636
		| ( { 5{ ST1_05d } } & add8s_71ot [4:0] )			// line#=computer.cpp:337
		| ( { 5{ RG_i_rd_t_c1 } } & RG_i_j [4:0] ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | ST1_05d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:337,627,636
always @ ( RG_rs2_state_addr_w_addr or ST1_56d or regs_rd02 or M_484 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_state_addr_w_addr_t = ( ( { 18{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:627,638
		| ( { 18{ M_484 } } & regs_rd02 [17:0] )							// line#=computer.cpp:918,919,920,921
		| ( { 18{ ST1_56d } } & RG_rs2_state_addr_w_addr ) ) ;
assign	RG_rs1_state_addr_w_addr_en = ( ST1_03d | M_484 | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_state_addr_w_addr_en )
		RG_rs1_state_addr_w_addr <= RG_rs1_state_addr_w_addr_t ;	// line#=computer.cpp:627,638,918,919,920
										// ,921
assign	M_484 = ( ST1_14d | ST1_30d ) ;
always @ ( RG_i_state_addr_w_addr or ST1_43d or regs_rd02 or M_484 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_state_addr_w_addr_t = ( ( { 18{ ST1_03d } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:627,639
		| ( { 18{ M_484 } } & regs_rd02 [17:0] )							// line#=computer.cpp:918,919,920,921
		| ( { 18{ ST1_43d } } & RG_i_state_addr_w_addr ) ) ;
assign	RG_rs2_state_addr_w_addr_en = ( ST1_03d | M_484 | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_state_addr_w_addr_en )
		RG_rs2_state_addr_w_addr <= RG_rs2_state_addr_w_addr_t ;	// line#=computer.cpp:627,639,918,919,920
										// ,921
always @ ( add8s_71ot or M_489 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_j_t = ( ( { 5{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,637
		| ( { 5{ M_489 } } & add8s_71ot [4:0] )						// line#=computer.cpp:399
		) ;
assign	RG_funct3_j_en = ( ST1_03d | M_489 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_j_en )
		RG_funct3_j <= RG_funct3_j_t ;	// line#=computer.cpp:399,627,637
always @ ( lop8u_11ot or ST1_70d or ST1_57d or ST1_44d or ST1_31d or ST1_15d or 
	CT_30 or ST1_09d )
	begin
	RG_16_t_c1 = ( ( ( ( ST1_15d | ST1_31d ) | ST1_44d ) | ST1_57d ) | ST1_70d ) ;	// line#=computer.cpp:356,399
	RG_16_t = ( ( { 1{ ST1_09d } } & CT_30 )	// line#=computer.cpp:917
		| ( { 1{ RG_16_t_c1 } } & lop8u_11ot )	// line#=computer.cpp:356,399
		) ;
	end
assign	RG_16_en = ( ST1_09d | RG_16_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:356,399,917
assign	RG_16_port = RG_16 ;
always @ ( RG_B_D_E_state_c or U_148 or U_144 or U_140 or ST1_33d or addsub32u1ot or 
	U_147 or ST1_32d or addsub32u5ot or U_143 or U_139 or ST1_31d or RG_A_D_E or 
	ST1_22d or ST1_17d or dmem_arg_MEMB32W65536_RD1 or ST1_65d or ST1_52d or 
	ST1_39d or ST1_30d or ST1_26d or ST1_21d or ST1_16d or ST1_14d )
	begin
	RG_A_D_E_t_c1 = ( ( ( ( ( ( ( ST1_14d | ST1_16d ) | ST1_21d ) | ST1_26d ) | 
		ST1_30d ) | ST1_39d ) | ST1_52d ) | ST1_65d ) ;	// line#=computer.cpp:174,357,358,359,360
								// ,381,385
	RG_A_D_E_t_c2 = ( ST1_17d | ST1_22d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_A_D_E_t_c3 = ( ( ST1_31d | U_139 ) | U_143 ) ;	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
	RG_A_D_E_t_c4 = ( ST1_32d | U_147 ) ;	// line#=computer.cpp:174,247,251,401,402
						// ,406,407,408
	RG_A_D_E_t_c5 = ( ( ( ST1_33d | U_140 ) | U_144 ) | U_148 ) ;	// line#=computer.cpp:408
	RG_A_D_E_t = ( ( { 32{ RG_A_D_E_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,357,358,359,360
												// ,381,385
		| ( { 32{ RG_A_D_E_t_c2 } } & ( dmem_arg_MEMB32W65536_RD1 ^ RG_A_D_E ) )	// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_A_D_E_t_c3 } } & addsub32u5ot )					// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ RG_A_D_E_t_c4 } } & addsub32u1ot )					// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
		| ( { 32{ RG_A_D_E_t_c5 } } & RG_B_D_E_state_c )				// line#=computer.cpp:408
		) ;
	end
assign	RG_A_D_E_en = ( RG_A_D_E_t_c1 | RG_A_D_E_t_c2 | RG_A_D_E_t_c3 | RG_A_D_E_t_c4 | 
	RG_A_D_E_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_A_D_E_en )
		RG_A_D_E <= RG_A_D_E_t ;	// line#=computer.cpp:174,247,251,357,358
						// ,359,360,381,385,401,402,406,407
						// ,408
always @ ( add8s_71ot or ST1_15d or RL_funct7_instr_state_addr or ST1_56d or M_484 )
	begin
	RG_i_state_addr_w_addr_t_c1 = ( M_484 | ST1_56d ) ;	// line#=computer.cpp:918,919,920,921
	RG_i_state_addr_w_addr_t = ( ( { 18{ RG_i_state_addr_w_addr_t_c1 } } & RL_funct7_instr_state_addr [17:0] )	// line#=computer.cpp:918,919,920,921
		| ( { 18{ ST1_15d } } & { 11'h000 , add8s_71ot } )							// line#=computer.cpp:356
		) ;
	end
assign	RG_i_state_addr_w_addr_en = ( RG_i_state_addr_w_addr_t_c1 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_state_addr_w_addr_en )
		RG_i_state_addr_w_addr <= RG_i_state_addr_w_addr_t ;	// line#=computer.cpp:356,918,919,920,921
always @ ( addsub32u5ot or ST1_71d or ST1_70d or M_497 or RG_B_D_imm1_next_state_c or 
	ST1_32d or addsub32u1ot or ST1_31d )
	begin
	RG_D_t_c1 = ( ( M_497 | ST1_70d ) | ST1_71d ) ;	// line#=computer.cpp:174,247,255,259,401
							// ,402,406,407,408
	RG_D_t = ( ( { 32{ ST1_31d } } & addsub32u1ot )								// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_32d } } & { RG_B_D_imm1_next_state_c [1:0] , RG_B_D_imm1_next_state_c [31:2] } )	// line#=computer.cpp:247,408
		| ( { 32{ RG_D_t_c1 } } & addsub32u5ot )							// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407,408
		) ;
	end
assign	RG_D_en = ( ST1_31d | ST1_32d | RG_D_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_D_en )
		RG_D <= RG_D_t ;	// line#=computer.cpp:174,247,255,259,401
					// ,402,406,407,408
assign	M_520 = ~( M_521 | M_434 ) ;	// line#=computer.cpp:646
assign	M_521 = ( ( ( ( ( ( ( ( ( ( M_448 | M_446 ) | M_450 ) | M_453 ) | M_455 ) | 
	M_439 ) | M_457 ) | M_445 ) | M_459 ) | M_428 ) | M_461 ) ;	// line#=computer.cpp:646
assign	M_513 = ( M_434 & C_05 ) ;
assign	M_524 = ( M_434 & ( ~C_05 ) ) ;
always @ ( M_524 or FF_take or M_513 )
	B_01_t = ( ( { 1{ M_513 } } & FF_take )
		| ( { 1{ M_524 } } & 1'h1 ) ) ;
always @ ( RG_i_j or M_520 or M_524 or M_521 )
	begin
	i_51_t1_c1 = ( ( M_521 | M_524 ) | M_520 ) ;
	i_51_t1 = ( { 5{ i_51_t1_c1 } } & RG_i_j [4:0] )
		 ;	// line#=computer.cpp:337
	end
always @ ( RG_addr_addr1_next_pc_op1_PC or RG_D_E or add32s1ot or take_t1 )	// line#=computer.cpp:712
	begin
	M_338_t_c1 = ~take_t1 ;
	M_338_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		| ( { 31{ M_338_t_c1 } } & { RG_D_E [31:2] , RG_addr_addr1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_513 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_513 ) & B_01_t ) ;
assign	JF_04 = ~RG_i_rd [4] ;	// line#=computer.cpp:337
assign	JF_06 = ( ( ~CT_28 ) & ( ~CT_30 ) ) ;	// line#=computer.cpp:917
assign	JF_08 = ( ( ~RG_16 ) & ( ~CT_30 ) ) ;	// line#=computer.cpp:917
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_71i1 = RG_i_j [4:0] ;	// line#=computer.cpp:400
always @ ( ST1_71d or ST1_70d or ST1_58d or ST1_57d or ST1_45d or ST1_44d )
	M_543 = ( ( { 5{ ST1_44d } } & 5'h0a )	// line#=computer.cpp:400
		| ( { 5{ ST1_45d } } & 5'h0b )	// line#=computer.cpp:400
		| ( { 5{ ST1_57d } } & 5'h14 )	// line#=computer.cpp:400
		| ( { 5{ ST1_58d } } & 5'h15 )	// line#=computer.cpp:400
		| ( { 5{ ST1_70d } } & 5'h1e )	// line#=computer.cpp:400
		| ( { 5{ ST1_71d } } & 5'h1f )	// line#=computer.cpp:400
		) ;
assign	add8u_71i2 = { M_543 [4:1] , 1'h0 , M_543 [0] } ;
always @ ( ST1_15d or RG_i_j or ST1_70d or ST1_57d or ST1_44d or ST1_31d or ST1_05d )
	begin
	TR_07_c1 = ( ( ( ( ST1_05d | ST1_31d ) | ST1_44d ) | ST1_57d ) | ST1_70d ) ;	// line#=computer.cpp:337,399
	TR_07 = ( ( { 2{ TR_07_c1 } } & { RG_i_j [4] , RG_i_j [4] } )	// line#=computer.cpp:337,399
		| ( { 2{ ST1_15d } } & RG_i_j [6:5] )			// line#=computer.cpp:356
		) ;
	end
assign	add8s_71i1 = { TR_07 , RG_i_j [4:0] } ;	// line#=computer.cpp:337,356,399
assign	add8s_71i2 = 3'h2 ;	// line#=computer.cpp:337,356,399
assign	M_493 = ( ST1_44d | ST1_45d ) ;
always @ ( RG_i_state_addr_w_addr or M_503 or RL_funct7_instr_state_addr or ST1_58d or 
	ST1_57d or RG_rs1_state_addr_w_addr or M_493 or RG_rs2_state_addr_w_addr or 
	ST1_32d or RL_A_B_D_E_op2_result1_w_addr or ST1_24d or M_486 or RG_dst or 
	ST1_08d or RG_src or ST1_07d )
	begin
	add20s_181i1_c1 = ( M_486 | ST1_24d ) ;	// line#=computer.cpp:165,174,221,357,358
						// ,359,360,361
	add20s_181i1_c2 = ( ST1_57d | ST1_58d ) ;	// line#=computer.cpp:165,247,406,407
	add20s_181i1 = ( ( { 18{ ST1_07d } } & RG_src )					// line#=computer.cpp:165,338
		| ( { 18{ ST1_08d } } & RG_dst )					// line#=computer.cpp:221,339
		| ( { 18{ add20s_181i1_c1 } } & RL_A_B_D_E_op2_result1_w_addr [17:0] )	// line#=computer.cpp:165,174,221,357,358
											// ,359,360,361
		| ( { 18{ ST1_32d } } & RG_rs2_state_addr_w_addr )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ M_493 } } & RG_rs1_state_addr_w_addr )			// line#=computer.cpp:165,247,406,407
		| ( { 18{ add20s_181i1_c2 } } & RL_funct7_instr_state_addr [17:0] )	// line#=computer.cpp:165,247,406,407
		| ( { 18{ M_503 } } & RG_i_state_addr_w_addr )				// line#=computer.cpp:165,247,406,407
		) ;
	end
always @ ( add8u_71ot or M_497 or incr8u_71ot or ST1_07d or M_474 )
	TR_39 = ( ( { 6{ M_474 } } & { ( ST1_07d & incr8u_71ot [5] ) , incr8u_71ot [4:0] } )	// line#=computer.cpp:165,247,338,400,406
												// ,407
		| ( { 6{ M_497 } } & add8u_71ot [5:0] )						// line#=computer.cpp:165,247,400,406,407
		) ;
assign	M_497 = ( ( M_493 | ST1_57d ) | ST1_58d ) ;
always @ ( RG_i_j or ST1_08d or TR_39 or M_497 or M_474 )
	begin
	TR_08_c1 = ( M_474 | M_497 ) ;	// line#=computer.cpp:165,247,338,400,406
					// ,407
	TR_08 = ( ( { 8{ TR_08_c1 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:165,247,338,400,406
								// ,407
		| ( { 8{ ST1_08d } } & RG_i_j )			// line#=computer.cpp:221
		) ;
	end
always @ ( add8u_71ot or M_503 or incr8u_71ot or ST1_24d )
	TR_40 = ( ( { 7{ ST1_24d } } & incr8u_71ot )	// line#=computer.cpp:221,361
		| ( { 7{ M_503 } } & add8u_71ot )	// line#=computer.cpp:165,247,400,406,407
		) ;
assign	M_473 = ( ( ( ST1_07d | ST1_08d ) | ST1_32d ) | M_497 ) ;
always @ ( TR_40 or M_503 or ST1_24d or TR_08 or M_473 )
	begin
	TR_09_c1 = ( ST1_24d | M_503 ) ;	// line#=computer.cpp:165,221,247,361,400
						// ,406,407
	TR_09 = ( ( { 9{ M_473 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:165,221,247,338,400
								// ,406,407
		| ( { 9{ TR_09_c1 } } & { TR_40 , 2'h0 } )	// line#=computer.cpp:165,221,247,361,400
								// ,406,407
		) ;
	end
always @ ( M_408 or ST1_23d or M_407 or ST1_22d or M_406 or ST1_21d or M_405 or 
	ST1_20d or M_404 or ST1_18d or M_403 or ST1_17d or M_402 or ST1_16d or M_401 or 
	ST1_15d )
	TR_10 = ( ( { 16{ ST1_15d } } & { M_401 [7] , M_401 [7] , M_401 [7] , M_401 [7] , 
			M_401 [7] , M_401 [7] , M_401 [7] , M_401 [7] , M_401 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_16d } } & { M_402 [7] , M_402 [7] , M_402 [7] , M_402 [7] , 
			M_402 [7] , M_402 [7] , M_402 [7] , M_402 [7] , M_402 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_17d } } & { M_403 [7] , M_403 [7] , M_403 [7] , M_403 [7] , 
			M_403 [7] , M_403 [7] , M_403 [7] , M_403 [7] , M_403 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_18d } } & { M_404 [7] , M_404 [7] , M_404 [7] , M_404 [7] , 
			M_404 [7] , M_404 [7] , M_404 [7] , M_404 [7] , M_404 } )	// line#=computer.cpp:165,357,358,359,360
		| ( { 16{ ST1_20d } } & { M_405 [7] , M_405 [7] , M_405 [7] , M_405 [7] , 
			M_405 [7] , M_405 [7] , M_405 [7] , M_405 [7] , M_405 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_21d } } & { M_406 [7] , M_406 [7] , M_406 [7] , M_406 [7] , 
			M_406 [7] , M_406 [7] , M_406 [7] , M_406 [7] , M_406 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_22d } } & { M_407 [7] , M_407 [7] , M_407 [7] , M_407 [7] , 
			M_407 [7] , M_407 [7] , M_407 [7] , M_407 [7] , M_407 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_23d } } & { M_408 [7] , M_408 [7] , M_408 [7] , M_408 [7] , 
			M_408 [7] , M_408 [7] , M_408 [7] , M_408 [7] , M_408 } )	// line#=computer.cpp:165,357,358,359,360
		) ;
assign	M_486 = ( ( ( ( ( ( ( ST1_15d | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_20d ) | 
	ST1_21d ) | ST1_22d ) | ST1_23d ) ;
assign	M_503 = ( ST1_70d | ST1_71d ) ;
always @ ( TR_10 or M_486 or TR_09 or M_503 or ST1_24d or M_473 )
	begin
	add20s_181i2_c1 = ( ( M_473 | ST1_24d ) | M_503 ) ;	// line#=computer.cpp:165,221,247,338,361
								// ,400,406,407
	add20s_181i2 = ( ( { 18{ add20s_181i2_c1 } } & { 9'h000 , TR_09 } )	// line#=computer.cpp:165,221,247,338,361
										// ,400,406,407
		| ( { 18{ M_486 } } & { TR_10 , 2'h0 } )			// line#=computer.cpp:165,174,357,358,359
										// ,360
		) ;
	end
assign	M_506 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or U_53 or U_68 or regs_rd02 or U_54 or 
	U_81 or regs_rd00 or M_506 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,679,774
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ M_506 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,679,774
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_438 or imem_arg_MEMB32W65536_RD1 or M_456 )
	TR_11 = ( ( { 5{ M_456 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,627,636
										// ,640,749
		| ( { 5{ M_438 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,627,639,721
		) ;
always @ ( M_453 or RL_funct7_instr_state_addr or M_465 )
	M_545 = ( ( { 6{ M_465 } } & { RL_funct7_instr_state_addr [0] , RL_funct7_instr_state_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		| ( { 6{ M_453 } } & { RL_funct7_instr_state_addr [24] , RL_funct7_instr_state_addr [17:13] } )	// line#=computer.cpp:86,91,639,679
		) ;
assign	M_465 = ( M_455 & take_t1 ) ;
always @ ( M_450 or M_545 or RL_funct7_instr_state_addr or M_453 or M_465 )
	begin
	M_546_c1 = ( M_465 | M_453 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713
	M_546 = ( ( { 14{ M_546_c1 } } & { RL_funct7_instr_state_addr [24] , RL_funct7_instr_state_addr [24] , 
			RL_funct7_instr_state_addr [24] , RL_funct7_instr_state_addr [24] , 
			RL_funct7_instr_state_addr [24] , RL_funct7_instr_state_addr [24] , 
			RL_funct7_instr_state_addr [24] , RL_funct7_instr_state_addr [24] , 
			M_545 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,639,640,679,690,713
		| ( { 14{ M_450 } } & { RL_funct7_instr_state_addr [12:5] , RL_funct7_instr_state_addr [13] , 
			RL_funct7_instr_state_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
	end
always @ ( M_546 or RL_funct7_instr_state_addr or U_53 or U_54 or U_68 or RG_B_D_imm1_next_state_c or 
	U_81 or TR_11 or imem_arg_MEMB32W65536_RD1 or M_506 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713
	add32s1i2 = ( ( { 21{ M_506 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_11 } )								// line#=computer.cpp:86,91,96,97,627,636
												// ,639,640,721,749
		| ( { 21{ U_81 } } & { RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RL_funct7_instr_state_addr [24] , 
			M_546 [13:5] , RL_funct7_instr_state_addr [23:18] , M_546 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,637
												// ,639,640,671,679,690,713
		) ;
	end
assign	sub8u1i1 = RG_i_j [6:0] ;	// line#=computer.cpp:174,357,358,359,360
always @ ( ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d )
	sub8u1i2 = ( ( { 5{ ST1_15d } } & 5'h08 )	// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_16d } } & 5'h03 )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_17d } } & 5'h0e )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:357,358,359,360
		| ( { 5{ ST1_20d } } & 5'h07 )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_21d } } & 5'h02 )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_22d } } & 5'h0d )		// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_23d } } & 5'h0f )		// line#=computer.cpp:357,358,359,360
		) ;
always @ ( sub8u1ot or ST1_15d )
	M_401 = ( { 8{ ST1_15d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_16d )
	M_402 = ( { 8{ ST1_16d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_17d )
	M_403 = ( { 8{ ST1_17d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_18d )
	M_404 = ( { 8{ ST1_18d } } & sub8u1ot )	// line#=computer.cpp:357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_20d )
	M_405 = ( { 8{ ST1_20d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_21d )
	M_406 = ( { 8{ ST1_21d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_22d )
	M_407 = ( { 8{ ST1_22d } } & sub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( sub8u1ot or ST1_23d )
	M_408 = ( { 8{ ST1_23d } } & sub8u1ot )	// line#=computer.cpp:357,358,359,360
		 ;
always @ ( M_432 )
	TR_41 = ( { 8{ M_432 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( TR_41 or M_511 or regs_rd02 or U_87 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:813,825
		| ( { 32{ U_87 } } & regs_rd02 )			// line#=computer.cpp:792
		| ( { 32{ M_511 } } & { 16'h0000 , TR_41 , 8'hff } )	// line#=computer.cpp:192,212
		) ;
assign	M_511 = ( U_78 | U_77 ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_511 or RG_rs2_state_addr_w_addr or 
	U_87 or regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:814,825
		| ( { 5{ U_87 } } & RG_rs2_state_addr_w_addr [4:0] )			// line#=computer.cpp:792
		| ( { 5{ M_511 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
assign	M_437 = ~|( RL_A_B_D_E_op2_result1_w_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:772
always @ ( dmem_arg_MEMB32W65536_RD1 or M_517 or regs_rd02 or M_529 or RG_addr_addr1_next_pc_op1_PC or 
	M_527 )
	rsft32u1i1 = ( ( { 32{ M_527 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:840
		| ( { 32{ M_529 } } & regs_rd02 )				// line#=computer.cpp:800
		| ( { 32{ M_517 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,725
										// ,728,734,737
		) ;
assign	M_517 = ( ( ( ( M_439 & M_436 ) | ( M_439 & M_430 ) ) | ( M_439 & M_432 ) ) | 
	( M_439 & M_422 ) ) ;
assign	M_527 = ( M_528 & ( ~RL_funct7_instr_state_addr [23] ) ) ;
assign	M_529 = ( M_530 & ( ~RL_funct7_instr_state_addr [23] ) ) ;
always @ ( RG_addr_addr1_next_pc_op1_PC or M_517 or RG_rs2_state_addr_w_addr or 
	M_529 or RL_A_B_D_E_op2_result1_w_addr or M_527 )
	rsft32u1i2 = ( ( { 5{ M_527 } } & RL_A_B_D_E_op2_result1_w_addr [4:0] )		// line#=computer.cpp:840
		| ( { 5{ M_529 } } & RG_rs2_state_addr_w_addr [4:0] )			// line#=computer.cpp:800
		| ( { 5{ M_517 } } & { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737
		) ;
assign	M_528 = ( M_459 & M_436 ) ;
assign	M_530 = ( M_445 & M_437 ) ;
always @ ( regs_rd02 or M_530 or RG_addr_addr1_next_pc_op1_PC or M_528 )
	rsft32s1i1 = ( ( { 32{ M_528 } } & RG_addr_addr1_next_pc_op1_PC )	// line#=computer.cpp:838
		| ( { 32{ M_530 } } & regs_rd02 )				// line#=computer.cpp:797
		) ;
always @ ( RG_rs2_state_addr_w_addr or M_530 or RL_A_B_D_E_op2_result1_w_addr or 
	M_528 )
	rsft32s1i2 = ( ( { 5{ M_528 } } & RL_A_B_D_E_op2_result1_w_addr [4:0] )	// line#=computer.cpp:838
		| ( { 5{ M_530 } } & RG_rs2_state_addr_w_addr [4:0] )		// line#=computer.cpp:797
		) ;
always @ ( add8s_71ot or ST1_15d )
	TR_15 = ( { 2{ ST1_15d } } & add8s_71ot [6:5] )	// line#=computer.cpp:356
		 ;	// line#=computer.cpp:399
assign	lop8u_11i1 = { TR_15 , add8s_71ot [4:0] } ;	// line#=computer.cpp:356,399
assign	M_489 = ( ( ( ST1_31d | ST1_44d ) | ST1_57d ) | ST1_70d ) ;
always @ ( M_489 or ST1_15d )
	M_542 = ( ( { 2{ ST1_15d } } & 2'h2 )	// line#=computer.cpp:356
		| ( { 2{ M_489 } } & 2'h1 )	// line#=computer.cpp:399
		) ;
assign	lop8u_11i2 = { M_542 [1] , 3'h2 , M_542 [0] , 2'h0 } ;
assign	M_474 = ( ST1_07d | ST1_32d ) ;
always @ ( RG_i_j or ST1_24d )
	TR_16 = ( { 2{ ST1_24d } } & RG_i_j [6:5] )	// line#=computer.cpp:361
		 ;	// line#=computer.cpp:338,400
assign	incr8u_71i1 = { TR_16 , RG_i_j [4:0] } ;	// line#=computer.cpp:338,361,400
always @ ( RL_A_B_D_E_op2_result1_w_addr or ST1_06d or RG_i_j or ST1_05d )
	TR_17 = ( ( { 7{ ST1_05d } } & { RG_i_j [4:0] , 2'h0 } )		// line#=computer.cpp:338
		| ( { 7{ ST1_06d } } & RL_A_B_D_E_op2_result1_w_addr [6:0] )	// line#=computer.cpp:339
		) ;
always @ ( RG_rs1_state_addr_w_addr or ST1_76d or ST1_75d or ST1_74d or ST1_73d or 
	ST1_68d or ST1_67d or ST1_66d or ST1_65d or RG_i_state_addr_w_addr or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or 
	RL_funct7_instr_state_addr or M_476 or RG_rs2_state_addr_w_addr or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_31d or RL_A_B_D_E_op2_result1_w_addr or ST1_19d or TR_17 or M_471 )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ST1_31d | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_55d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:165,221,247,382,383
										// ,384,385,400,406,407,411,412,413
										// ,414
	addsub20u_181i1_c2 = ( ( ( ( ( ( ( ST1_39d | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) ;	// line#=computer.cpp:165,221,382,383,384
								// ,385,411,412,413,414
	addsub20u_181i1_c3 = ( ( ( ( ( ( ( ST1_65d | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
		ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:165,221,382,383,384
								// ,385,411,412,413,414
	addsub20u_181i1 = ( ( { 18{ M_471 } } & { 11'h000 , TR_17 } )		// line#=computer.cpp:338,339
		| ( { 18{ ST1_19d } } & RL_A_B_D_E_op2_result1_w_addr [17:0] )	// line#=computer.cpp:361
		| ( { 18{ addsub20u_181i1_c1 } } & RG_rs2_state_addr_w_addr )	// line#=computer.cpp:165,221,247,382,383
										// ,384,385,400,406,407,411,412,413
										// ,414
		| ( { 18{ M_476 } } & RL_funct7_instr_state_addr [17:0] )	// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		| ( { 18{ addsub20u_181i1_c2 } } & RG_i_state_addr_w_addr )	// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		| ( { 18{ addsub20u_181i1_c3 } } & RG_rs1_state_addr_w_addr )	// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		) ;
	end
always @ ( RG_i_j or ST1_19d )
	TR_42 = ( { 2{ ST1_19d } } & RG_i_j [6:5] )	// line#=computer.cpp:361
		 ;	// line#=computer.cpp:247,400,406,407
assign	M_534 = ( M_478 | M_480 ) ;
always @ ( M_483 or M_481 or M_478 or M_534 )
	begin
	TR_44_c1 = ( M_481 | M_483 ) ;	// line#=computer.cpp:165,221,384,385,413
					// ,414
	TR_44 = ( ( { 2{ M_534 } } & { 1'h1 , M_478 } )		// line#=computer.cpp:165,221,382,383,411
								// ,412
		| ( { 2{ TR_44_c1 } } & { 1'h0 , M_481 } )	// line#=computer.cpp:165,221,384,385,413
								// ,414
		) ;
	end
assign	M_478 = ( ( ( ( ( ( ( ( ST1_10d | ST1_26d ) | ST1_34d ) | ST1_39d ) | ST1_47d ) | 
	ST1_52d ) | ST1_60d ) | ST1_65d ) | ST1_73d ) ;
assign	M_480 = ( ( ( ( ( ( ( ( ST1_11d | ST1_27d ) | ST1_35d ) | ST1_40d ) | ST1_48d ) | 
	ST1_53d ) | ST1_61d ) | ST1_66d ) | ST1_74d ) ;
assign	M_481 = ( ( ( ( ( ( ( ( ST1_12d | ST1_28d ) | ST1_36d ) | ST1_41d ) | ST1_49d ) | 
	ST1_54d ) | ST1_62d ) | ST1_67d ) | ST1_75d ) ;
assign	M_483 = ( ( ( ( ( ( ( ( ST1_13d | ST1_29d ) | ST1_37d ) | ST1_42d ) | ST1_50d ) | 
	ST1_55d ) | ST1_63d ) | ST1_68d ) | ST1_76d ) ;
assign	M_487 = ( ST1_19d | ST1_31d ) ;
always @ ( TR_44 or M_483 or M_481 or M_534 or RG_i_j or TR_42 or M_487 )
	begin
	TR_19_c1 = ( ( M_534 | M_481 ) | M_483 ) ;	// line#=computer.cpp:165,221,382,383,384
							// ,385,411,412,413,414
	TR_19 = ( ( { 16{ M_487 } } & { 9'h000 , TR_42 , RG_i_j [4:0] } )	// line#=computer.cpp:247,361,400,406,407
		| ( { 16{ TR_19_c1 } } & { 14'h3fff , TR_44 } )			// line#=computer.cpp:165,221,382,383,384
										// ,385,411,412,413,414
		) ;
	end
always @ ( TR_19 or M_483 or M_481 or M_480 or M_478 or M_487 or RG_dst or ST1_06d or 
	RG_src or ST1_05d )
	begin
	addsub20u_181i2_c1 = ( ( ( ( M_487 | M_478 ) | M_480 ) | M_481 ) | M_483 ) ;	// line#=computer.cpp:165,221,247,361,382
											// ,383,384,385,400,406,407,411,412
											// ,413,414
	addsub20u_181i2 = ( ( { 18{ ST1_05d } } & RG_src )		// line#=computer.cpp:338
		| ( { 18{ ST1_06d } } & RG_dst )			// line#=computer.cpp:339
		| ( { 18{ addsub20u_181i2_c1 } } & { TR_19 , 2'h0 } )	// line#=computer.cpp:165,221,247,361,382
									// ,383,384,385,400,406,407,411,412
									// ,413,414
		) ;
	end
assign	M_471 = ( ST1_05d | ST1_06d ) ;
assign	M_476 = ( ( ( ( M_477 | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) ;
always @ ( ST1_76d or ST1_75d or ST1_74d or ST1_73d or ST1_68d or ST1_67d or ST1_66d or 
	ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_42d or 
	ST1_41d or ST1_40d or ST1_39d or M_476 or ST1_31d or ST1_19d or M_471 )
	begin
	addsub20u_181_f_c1 = ( ( M_471 | ST1_19d ) | ST1_31d ) ;
	addsub20u_181_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_476 | 
		ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_47d ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_65d ) | ST1_66d ) | 
		ST1_67d ) | ST1_68d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ;
	addsub20u_181_f = ( ( { 2{ addsub20u_181_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_494 = ( ST1_44d | ST1_57d ) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_509 or ST1_72d or ST1_70d or 
	RG_D or ST1_71d or ST1_59d or ST1_58d or ST1_46d or ST1_45d or RG_D_E or 
	M_494 or RG_B_D_E_state_c or RG_B_D_imm1_next_state_c or RL_A_B_D_E_op2_result1_w_addr or 
	ST1_32d or RG_A_D_E or M_490 )
	begin
	addsub32u1i1_c1 = ( ( ( ( ST1_45d | ST1_46d ) | ST1_58d ) | ST1_59d ) | ST1_71d ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i1_c2 = ( M_509 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,721,749
	addsub32u1i1 = ( ( { 32{ M_490 } } & RG_A_D_E )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_32d } } & ( ( RL_A_B_D_E_op2_result1_w_addr & { RG_B_D_imm1_next_state_c [1:0] , 
			RG_B_D_imm1_next_state_c [31:2] } ) | ( ( ~RL_A_B_D_E_op2_result1_w_addr ) & 
			RG_B_D_E_state_c ) ) )										// line#=computer.cpp:174,247,251,401,402
															// ,406,407,408
		| ( { 32{ M_494 } } & RG_D_E )										// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i1_c1 } } & RG_D )									// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ ST1_70d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )						// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_72d } } & { RG_B_D_imm1_next_state_c [26:0] , RG_B_D_imm1_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )								// line#=computer.cpp:86,91,97,131,148
															// ,181,201,721,749
		) ;
	end
assign	M_495 = ( ST1_44d | ST1_46d ) ;
always @ ( M_495 or M_490 )
	M_541 = ( ( { 14{ M_490 } } & 14'h1093 )	// line#=computer.cpp:174,247,406,407,408
		| ( { 14{ M_495 } } & 14'h2f6c )	// line#=computer.cpp:174,247,406,407,408
		) ;
assign	M_498 = ( ST1_57d | ST1_59d ) ;
always @ ( M_507 or M_498 )
	M_544 = ( ( { 20{ M_498 } } & 20'hfefff )	// line#=computer.cpp:174,247,406,407,408
		| ( { 20{ M_507 } } & 20'h01000 )	// line#=computer.cpp:131,148,181,201
		) ;
assign	M_490 = ( ST1_31d | ST1_33d ) ;
always @ ( addsub32u3ot or ST1_72d or M_544 or M_507 or M_498 or RG_D_E or ST1_71d or 
	ST1_70d or ST1_58d or ST1_45d or ST1_32d or M_541 or M_495 or M_490 )
	begin
	addsub32u1i2_c1 = ( M_490 | M_495 ) ;	// line#=computer.cpp:174,247,406,407,408
	addsub32u1i2_c2 = ( ( ( ( ST1_32d | ST1_45d ) | ST1_58d ) | ST1_70d ) | ST1_71d ) ;	// line#=computer.cpp:174,247,251,401,402
												// ,406,407,408
	addsub32u1i2_c3 = ( M_498 | M_507 ) ;	// line#=computer.cpp:131,148,174,181,201
						// ,247,406,407,408
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_541 [13:12] , 1'h1 , 
			M_541 [11] , 3'h5 , M_541 [10] , 1'h0 , M_541 [9:8] , 1'h0 , 
			M_541 [7:5] , 2'h3 , M_541 [4] , 2'h2 , M_541 [3] , 3'h6 , 
			M_541 [2:0] , 3'h1 } )			// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u1i2_c2 } } & RG_D_E )	// line#=computer.cpp:174,247,251,401,402
								// ,406,407,408
		| ( { 32{ addsub32u1i2_c3 } } & { M_544 [19] , 3'h0 , M_544 [18:15] , 
			3'h0 , M_544 [14:9] , 1'h0 , M_544 [8:5] , 2'h0 , M_544 [4:3] , 
			1'h0 , M_544 [2:0] , 2'h0 } )		// line#=computer.cpp:131,148,174,181,201
								// ,247,406,407,408
		| ( { 32{ ST1_72d } } & addsub32u3ot )		// line#=computer.cpp:174,247,406,407,408
		) ;
	end
assign	M_509 = ( U_32 | U_31 ) ;
assign	M_507 = ( ( ( ( M_509 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( M_507 or ST1_72d or ST1_71d or ST1_70d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_33d or ST1_32d or ST1_31d )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_31d | ST1_32d ) | ST1_33d ) | 
		ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_70d ) | ST1_71d ) | ST1_72d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_507 } } & 2'h2 ) ) ;
	end
assign	addsub32u2i1 = RG_D ;	// line#=computer.cpp:174,247,406,407,408
always @ ( ST1_72d or RG_A_D_E or ST1_32d )
	addsub32u2i2 = ( ( { 32{ ST1_32d } } & RG_A_D_E )			// line#=computer.cpp:174,247,406,407
		| ( { 32{ ST1_72d } } & 32'hca62c1d6 /*-32'h359d3e2a*/ )	// line#=computer.cpp:174,247,406,407,408
		) ;
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = addsub32u2ot ;	// line#=computer.cpp:174,247,406,407,408
assign	addsub32u3i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,406,407,408
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u4i1 = addsub32u1ot ;	// line#=computer.cpp:174,247,406,407,408
assign	addsub32u4i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,247,406,407,408
assign	addsub32u4_f = 2'h1 ;
assign	M_504 = ( M_494 | ST1_70d ) ;
always @ ( ST1_58d or ST1_71d or ST1_45d or RG_A_D_E or M_504 or RG_B_D_imm1_next_state_c or 
	M_491 or RL_A_B_D_E_op2_result1_w_addr or ST1_31d or RG_addr_addr1_next_pc_op1_PC or 
	U_100 or U_01 or M_510 )
	begin
	addsub32u5i1_c1 = ( ( M_510 | U_01 ) | U_100 ) ;	// line#=computer.cpp:110,643,661,819,821
	addsub32u5i1_c2 = ( ST1_45d | ST1_71d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407,408
	addsub32u5i1 = ( ( { 32{ addsub32u5i1_c1 } } & RG_addr_addr1_next_pc_op1_PC )				// line#=computer.cpp:110,643,661,819,821
		| ( { 32{ ST1_31d } } & { RL_A_B_D_E_op2_result1_w_addr [26:0] , 
			RL_A_B_D_E_op2_result1_w_addr [31:27] } )						// line#=computer.cpp:174,247,251,401,402
														// ,406,407
		| ( { 32{ M_491 } } & { RG_B_D_imm1_next_state_c [26:0] , RG_B_D_imm1_next_state_c [31:27] } )	// line#=computer.cpp:174,247,406,407
		| ( { 32{ M_504 } } & { RG_A_D_E [26:0] , RG_A_D_E [31:27] } )					// line#=computer.cpp:174,247,255,259,401
														// ,402,406,407
		| ( { 32{ addsub32u5i1_c2 } } & ( ( RG_A_D_E ^ { RL_A_B_D_E_op2_result1_w_addr [1:0] , 
			RL_A_B_D_E_op2_result1_w_addr [31:2] } ) ^ RG_B_D_imm1_next_state_c ) )			// line#=computer.cpp:174,247,255,401,402
														// ,406,407,408
		| ( { 32{ ST1_58d } } & ( ( ( RG_A_D_E & { RL_A_B_D_E_op2_result1_w_addr [1:0] , 
			RL_A_B_D_E_op2_result1_w_addr [31:2] } ) | ( RG_A_D_E & RG_B_D_imm1_next_state_c ) ) | 
			( { RL_A_B_D_E_op2_result1_w_addr [1:0] , RL_A_B_D_E_op2_result1_w_addr [31:2] } & 
			RG_B_D_imm1_next_state_c ) ) )								// line#=computer.cpp:174,247,259,401,402
														// ,406,407,408
		) ;
	end
always @ ( U_01 or RL_funct7_instr_state_addr or U_65 )
	M_547 = ( ( { 21{ U_65 } } & { RL_funct7_instr_state_addr [24:5] , 1'h0 } )	// line#=computer.cpp:110,661
		| ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:643
		) ;
assign	M_462 = ( RG_B_D_imm1_next_state_c & RG_B_D_E_state_c ) ;	// line#=computer.cpp:174,247,251,259,401
									// ,402,406,407
assign	M_491 = ( ( ST1_33d | ST1_46d ) | ST1_59d ) ;
assign	M_496 = ( ( ST1_45d | ST1_58d ) | ST1_71d ) ;
always @ ( ST1_57d or M_496 or RG_B_D_E_state_c or ST1_70d or ST1_44d or addsub32u4ot or 
	M_491 or RG_D_E or RG_B_D_imm1_next_state_c or M_462 or ST1_31d or M_547 or 
	U_01 or U_65 or RL_A_B_D_E_op2_result1_w_addr or U_92 )
	begin
	addsub32u5i2_c1 = ( U_65 | U_01 ) ;	// line#=computer.cpp:110,643,661
	addsub32u5i2_c2 = ( ST1_44d | ST1_70d ) ;	// line#=computer.cpp:174,247,255,401,402
							// ,406,407
	addsub32u5i2 = ( ( { 32{ U_92 } } & RL_A_B_D_E_op2_result1_w_addr )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u5i2_c1 } } & { M_547 [20:1] , 9'h000 , M_547 [0] , 
			2'h0 } )						// line#=computer.cpp:110,643,661
		| ( { 32{ ST1_31d } } & ( M_462 | ( ( ~RG_B_D_imm1_next_state_c ) & 
			RG_D_E ) ) )						// line#=computer.cpp:174,247,251,401,402
										// ,406,407
		| ( { 32{ M_491 } } & addsub32u4ot )				// line#=computer.cpp:174,247,406,407,408
		| ( { 32{ addsub32u5i2_c2 } } & ( ( RL_A_B_D_E_op2_result1_w_addr ^ 
			RG_B_D_imm1_next_state_c ) ^ RG_B_D_E_state_c ) )	// line#=computer.cpp:174,247,255,401,402
										// ,406,407
		| ( { 32{ M_496 } } & RG_B_D_E_state_c )			// line#=computer.cpp:174,247,255,259,401
										// ,402,406,407,408
		| ( { 32{ ST1_57d } } & ( ( ( RL_A_B_D_E_op2_result1_w_addr & RG_B_D_imm1_next_state_c ) | 
			( RL_A_B_D_E_op2_result1_w_addr & RG_B_D_E_state_c ) ) | 
			M_462 ) )						// line#=computer.cpp:174,247,259,401,402
										// ,406,407
		) ;
	end
assign	M_510 = ( U_101 | U_65 ) ;
always @ ( U_100 or U_01 or ST1_71d or ST1_70d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_33d or ST1_31d or M_510 )
	begin
	addsub32u5_f_c1 = ( ( ( ( ( ( ( ( ( ( ( M_510 | ST1_31d ) | ST1_33d ) | ST1_44d ) | 
		ST1_45d ) | ST1_46d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_70d ) | 
		ST1_71d ) | U_01 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ U_100 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( regs_rd03 or M_432 )
	TR_23 = ( { 8{ M_432 } } & regs_rd03 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
assign	lsft32u_321i1 = { TR_23 , regs_rd03 [7:0] } ;	// line#=computer.cpp:193,194,213,214,753
							// ,756
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,193,194,211
									// ,212,213,214,753,756
always @ ( addsub32u1ot or U_148 or RL_A_B_D_E_op2_result1_w_addr or ST1_76d or 
	ST1_63d or ST1_49d or ST1_75d or ST1_62d or ST1_50d or ST1_37d or RG_D or 
	ST1_36d or RG_B_D_E_state_c or ST1_73d or ST1_60d or ST1_47d or ST1_35d or 
	ST1_74d or ST1_61d or ST1_48d or ST1_34d or addsub32u5ot or U_144 or U_140 or 
	U_136 or RG_B_D_imm1_next_state_c or RG_A_D_E or ST1_24d or ST1_19d or ST1_08d or 
	ST1_06d or regs_rd03 or U_79 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_512 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:174,230,338
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_19d | ST1_24d ) ;	// line#=computer.cpp:174,230,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( U_136 | U_140 ) | U_144 ) ;	// line#=computer.cpp:174,230,247,406,407
	dmem_arg_MEMB32W65536_WD2_c4 = ( ( ( ST1_34d | ST1_48d ) | ST1_61d ) | ST1_74d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c5 = ( ( ( ST1_35d | ST1_47d ) | ST1_60d ) | ST1_73d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c6 = ( ( ( ST1_37d | ST1_50d ) | ST1_62d ) | ST1_75d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2_c7 = ( ( ST1_49d | ST1_63d ) | ST1_76d ) ;	// line#=computer.cpp:230
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_512 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:192,193,194,212,213
												// ,214,753,756
		| ( { 32{ U_79 } } & regs_rd03 )						// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,230,338
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RG_A_D_E ^ ( RG_B_D_imm1_next_state_c ^ 
			dmem_arg_MEMB32W65536_RD1 ) ) )						// line#=computer.cpp:174,230,357,358,359
												// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & addsub32u5ot )			// line#=computer.cpp:174,230,247,406,407
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & RG_B_D_imm1_next_state_c )		// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c5 } } & RG_B_D_E_state_c )			// line#=computer.cpp:230
		| ( { 32{ ST1_36d } } & RG_D )							// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c6 } } & RG_A_D_E )				// line#=computer.cpp:230
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c7 } } & RL_A_B_D_E_op2_result1_w_addr )	// line#=computer.cpp:230
		| ( { 32{ U_148 } } & addsub32u1ot )						// line#=computer.cpp:174,230,247,406,407
		) ;
	end
assign	M_477 = ( ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_rs1_state_addr_w_addr or ST1_64d or RG_rs2_state_addr_w_addr or 
	ST1_51d or RG_i_state_addr_w_addr or ST1_38d or regs_rd03 or U_121 or ST1_25d or 
	add20s_181ot or ST1_71d or ST1_70d or ST1_58d or ST1_57d or ST1_45d or ST1_44d or 
	ST1_32d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_07d or addsub20u_181ot or ST1_31d or ST1_68d or 
	ST1_67d or ST1_66d or ST1_65d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_39d or M_477 or ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_05d | ( ( ( ( ( ( ( ( ( ( ( ( M_477 | 
		ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) ) | 
		ST1_31d ) ;	// line#=computer.cpp:165,174,247,338,382
				// ,383,384,385,400,406,407
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_32d ) | ST1_44d ) | ST1_45d ) | ST1_57d ) | ST1_58d ) | 
		ST1_70d ) | ST1_71d ) ;	// line#=computer.cpp:165,174,247,338,357
					// ,358,359,360,406,407
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_25d | U_121 ) ;	// line#=computer.cpp:165,174,381,918,919
								// ,920,921
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,247,338,382
											// ,383,384,385,400,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,247,338,357
											// ,358,359,360,406,407
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & regs_rd03 [17:2] )		// line#=computer.cpp:165,174,381,918,919
											// ,920,921
		| ( { 16{ ST1_38d } } & RG_i_state_addr_w_addr [17:2] )			// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_51d } } & RG_rs2_state_addr_w_addr [17:2] )		// line#=computer.cpp:165,174,381
		| ( { 16{ ST1_64d } } & RG_rs1_state_addr_w_addr [17:2] )		// line#=computer.cpp:165,174,381
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,721
											// ,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,725,728,734,737
		) ;
	end
assign	M_512 = ( U_77 | U_78 ) ;
always @ ( RG_rs1_state_addr_w_addr or U_148 or RG_rs2_state_addr_w_addr or U_144 or 
	RG_i_state_addr_w_addr or U_140 or RL_funct7_instr_state_addr or U_136 or 
	add20s_181ot or ST1_24d or ST1_08d or addsub20u_181ot or ST1_76d or ST1_75d or 
	ST1_74d or ST1_73d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_19d or ST1_06d or RG_addr_addr1_next_pc_op1_PC or U_79 or RL_A_B_D_E_op2_result1_w_addr or 
	M_512 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ST1_06d | ST1_19d ) | ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_34d | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
		ST1_63d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ) ;	// line#=computer.cpp:221,230,339,361,411
										// ,412,413,414
	dmem_arg_MEMB32W65536_WA2_c2 = ( ST1_08d | ST1_24d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_512 } } & RL_A_B_D_E_op2_result1_w_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
													// ,214
		| ( { 16{ U_79 } } & RG_addr_addr1_next_pc_op1_PC [17:2] )				// line#=computer.cpp:221,230
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:221,230,339,361,411
													// ,412,413,414
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & add20s_181ot [17:2] )			// line#=computer.cpp:221,230
		| ( { 16{ U_136 } } & RL_funct7_instr_state_addr [17:2] )				// line#=computer.cpp:221,230
		| ( { 16{ U_140 } } & RG_i_state_addr_w_addr [17:2] )					// line#=computer.cpp:221,230
		| ( { 16{ U_144 } } & RG_rs2_state_addr_w_addr [17:2] )					// line#=computer.cpp:221,230
		| ( { 16{ U_148 } } & RG_rs1_state_addr_w_addr [17:2] )					// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_07d ) | 
	ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
	ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_31d ) | ST1_32d ) | ST1_38d ) | ST1_39d ) | 
	ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_44d ) | ST1_45d ) | ST1_51d ) | ST1_52d ) | 
	ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_57d ) | ST1_58d ) | ST1_64d ) | ST1_65d ) | 
	ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_70d ) | ST1_71d ) | U_27 ) | U_121 ) | 
	U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
								// ,213,214,247,338,357,358,359,360
								// ,381,382,383,384,385,406,407,725
								// ,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_512 | U_79 ) | ST1_06d ) | ST1_08d ) | ST1_19d ) | ST1_24d ) | U_136 ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | U_140 ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | U_144 ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
	U_148 ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:192,193,194,212,213
									// ,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( M_515 or M_523 or M_522 or M_526 or M_531 or M_519 or M_438 or M_456 or 
	M_423 or M_440 or M_444 or imem_arg_MEMB32W65536_RD1 or M_458 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_444 & M_440 ) | ( M_444 & M_423 ) ) | 
		M_456 ) | M_438 ) | M_519 ) | M_531 ) | M_526 ) | M_522 ) | M_523 ) | 
		M_515 ) ;	// line#=computer.cpp:627,638
	regs_ad00 = ( ( { 5{ M_458 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		) ;
	end
assign	M_515 = ( M_454 & M_421 ) ;
assign	M_519 = ( M_454 & M_426 ) ;
assign	M_522 = ( M_454 & M_429 ) ;
assign	M_523 = ( M_454 & M_431 ) ;
assign	M_526 = ( M_454 & M_435 ) ;
assign	M_531 = ( M_454 & M_443 ) ;
always @ ( M_515 or M_523 or M_522 or M_526 or M_531 or M_519 or imem_arg_MEMB32W65536_RD1 or 
	M_458 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_519 | M_531 ) | M_526 ) | M_522 ) | M_523 ) | 
		M_515 ) ;	// line#=computer.cpp:627,639
	regs_ad01 = ( ( { 5{ M_458 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,652,661,670,681
				// ,741,805,851
assign	M_532 = ( M_445 & M_464 ) ;
assign	M_533 = ( M_459 & M_464 ) ;
always @ ( M_448 or RG_addr_addr1_next_pc_op1_PC or M_430 or M_432 or addsub32u5ot or 
	M_446 or U_101 or U_100 or RG_D_E or FF_take or M_450 or M_453 or rsft32u1ot or 
	rsft32s1ot or U_97 or RL_funct7_instr_state_addr or U_88 or lsft32u1ot or 
	U_87 or regs_rd02 or TR_61 or RG_B_D_imm1_next_state_c or M_424 or U_59 or 
	M_533 or RL_A_B_D_E_op2_result1_w_addr or U_58 or add32s1ot or U_81 or M_532 or 
	val2_t4 or M_464 or M_439 )	// line#=computer.cpp:795,837
	begin
	regs_wd04_c1 = ( M_439 & M_464 ) ;	// line#=computer.cpp:741
	regs_wd04_c2 = ( M_532 & U_81 ) ;	// line#=computer.cpp:774
	regs_wd04_c3 = ( ( ( ( M_532 & ( U_58 & ( ~|( RL_A_B_D_E_op2_result1_w_addr ^ 
		32'h00000002 ) ) ) ) | ( M_532 & ( U_58 & ( ~|( RL_A_B_D_E_op2_result1_w_addr ^ 
		32'h00000003 ) ) ) ) ) | ( M_533 & ( U_59 & M_424 ) ) ) | ( M_533 & 
		( U_59 & ( ~|( RG_B_D_imm1_next_state_c ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( M_532 & ( U_58 & ( ~|( RL_A_B_D_E_op2_result1_w_addr ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:783
	regs_wd04_c5 = ( M_532 & ( U_58 & ( ~|( RL_A_B_D_E_op2_result1_w_addr ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:786
	regs_wd04_c6 = ( M_532 & ( U_58 & ( ~|( RL_A_B_D_E_op2_result1_w_addr ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:789
	regs_wd04_c7 = ( M_532 & U_87 ) ;	// line#=computer.cpp:792
	regs_wd04_c8 = ( ( M_532 & ( U_88 & RL_funct7_instr_state_addr [23] ) ) | 
		( M_533 & ( U_97 & RL_funct7_instr_state_addr [23] ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd04_c9 = ( ( M_532 & ( U_88 & ( ~RL_funct7_instr_state_addr [23] ) ) ) | 
		( M_533 & ( U_97 & ( ~RL_funct7_instr_state_addr [23] ) ) ) ) ;	// line#=computer.cpp:800,840
	regs_wd04_c10 = ( ( M_453 & M_464 ) | ( M_450 & FF_take ) ) ;	// line#=computer.cpp:670,681
	regs_wd04_c11 = ( ( M_533 & ( U_100 | U_101 ) ) | ( M_446 & FF_take ) ) ;	// line#=computer.cpp:110,661,819,821
	regs_wd04_c12 = ( M_533 & ( U_59 & M_432 ) ) ;	// line#=computer.cpp:825
	regs_wd04_c13 = ( M_533 & ( U_59 & M_430 ) ) ;	// line#=computer.cpp:834
	regs_wd04_c14 = ( M_533 & ( U_59 & ( ~|( RG_B_D_imm1_next_state_c ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:844
	regs_wd04_c15 = ( M_533 & ( U_59 & ( ~|( RG_B_D_imm1_next_state_c ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:847
	regs_wd04_c16 = ( M_448 & FF_take ) ;	// line#=computer.cpp:110,652
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:741
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_61 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11:0] } ) )				// line#=computer.cpp:783
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11:0] } ) )				// line#=computer.cpp:786
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11] , 
			RG_B_D_imm1_next_state_c [11] , RG_B_D_imm1_next_state_c [11:0] } ) )				// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:792
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:797,838
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )								// line#=computer.cpp:800,840
		| ( { 32{ regs_wd04_c10 } } & RG_D_E )									// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c11 } } & addsub32u5ot )								// line#=computer.cpp:110,661,819,821
		| ( { 32{ regs_wd04_c12 } } & RL_A_B_D_E_op2_result1_w_addr )						// line#=computer.cpp:825
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_next_pc_op1_PC ^ RL_A_B_D_E_op2_result1_w_addr ) )	// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_next_pc_op1_PC | RL_A_B_D_E_op2_result1_w_addr ) )	// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c15 } } & ( RG_addr_addr1_next_pc_op1_PC & RL_A_B_D_E_op2_result1_w_addr ) )	// line#=computer.cpp:847
		| ( { 32{ regs_wd04_c16 } } & { RL_funct7_instr_state_addr [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,652
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_464 ) | ( U_58 & M_464 ) ) | ( U_54 & 
	M_464 ) ) | ( U_59 & M_464 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,651,652,661,669
			// ,670,680,681,740,741,804,805,850
			// ,851

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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
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

module computer_sub8u ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 3'h0 , i2 } ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + { { 4{ i2 [2] } } , i2 } ) ;

endmodule

module computer_add8u_7 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 2'h0 , i1 } + { 1'h0 , i2 } ) ;

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
