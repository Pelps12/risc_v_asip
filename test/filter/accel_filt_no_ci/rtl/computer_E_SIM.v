// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_FILT_HW -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260421175124_67834_85264
// timestamp_5: 20260421175129_67893_21989
// timestamp_9: 20260421175130_67893_45708
// timestamp_C: 20260421175130_67893_12683
// timestamp_E: 20260421175400_67893_69202
// timestamp_V: 20260421175416_68436_22410

module MEMB32W655361 ( RA1 ,RD1 ,RE1 ,RCLK1 );
input	[15:0]	RA1 ;
output	[31:0]	RD1 ;
input		RE1 ;
input		RCLK1 ;

MEMB32W655361_sub INST_MEMB32W655361_sub_1 ( .RD1(RD1) ,.RE1(RE1) ,.RA1(RA1) ,.RCLK1(RCLK1) );

endmodule

module MEMB32W655361_sub ( RD1 ,RE1 ,RA1 ,RCLK1 );
output	[31:0]	RD1 ;
input		RE1 ;
input	[15:0]	RA1 ;
input		RCLK1 ;
wire		Ren1_wire ;
reg	[31:0]	Rd1_sr ;
reg	[31:0]	MEMB32W65536_r	[0:65535] ;

assign	Ren1_wire = RE1 ;
assign	RD1 = Rd1_sr ;

always @ ( posedge RCLK1 )
	begin
	if ( RCLK1 )
		begin
		if ( Ren1_wire )
			begin
			Rd1_sr <= MEMB32W65536_r[RA1] ;
			end
		end
	end

endmodule
