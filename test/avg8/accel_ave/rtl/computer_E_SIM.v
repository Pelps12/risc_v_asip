// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_AVE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260415214549_27701_81302
// timestamp_5: 20260415214550_27727_87011
// timestamp_9: 20260415214551_27727_18628
// timestamp_C: 20260415214550_27727_86287
// timestamp_E: 20260415214817_27727_21005
// timestamp_V: 20260415214821_31094_20494

module MEMB32W40961 ( RA1 ,RD1 ,RE1 ,RCLK1 );
input	[11:0]	RA1 ;
output	[31:0]	RD1 ;
input		RE1 ;
input		RCLK1 ;

MEMB32W40961_sub INST_MEMB32W40961_sub_1 ( .RD1(RD1) ,.RE1(RE1) ,.RA1(RA1) ,.RCLK1(RCLK1) );

endmodule

module MEMB32W40961_sub ( RD1 ,RE1 ,RA1 ,RCLK1 );
output	[31:0]	RD1 ;
input		RE1 ;
input	[11:0]	RA1 ;
input		RCLK1 ;
wire		Ren1_wire ;
reg	[31:0]	Rd1_sr ;
reg	[31:0]	MEMB32W4096_r	[0:4095] ;

assign	Ren1_wire = RE1 ;
assign	RD1 = Rd1_sr ;

always @ ( posedge RCLK1 )
	begin
	if ( RCLK1 )
		begin
		if ( Ren1_wire )
			begin
			Rd1_sr <= MEMB32W4096_r[RA1] ;
			end
		end
	end

endmodule
