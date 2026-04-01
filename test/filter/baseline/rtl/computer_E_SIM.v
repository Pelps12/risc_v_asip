// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260331140817_43762_52029
// timestamp_5: 20260331140817_43787_17063
// timestamp_9: 20260331140817_43787_71594
// timestamp_C: 20260331140817_43787_67426
// timestamp_E: 20260331140818_43787_88877
// timestamp_V: 20260331140818_43806_16617

module MEMB32W655362 ( RA1 ,RD1 ,RE1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[15:0]	RA1 ;
output	[31:0]	RD1 ;
input		RE1 ;
input		RCLK1 ;
input	[15:0]	WA2 ;
input	[31:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

MEMB32W655362_sub INST_MEMB32W655362_sub_1 ( .RD1(RD1) ,.RE1(RE1) ,.WE2(WE2) ,.WD2(WD2) ,
	.RA1(RA1) ,.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

module MEMB32W655362_sub ( RD1 ,RE1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[31:0]	RD1 ;
input		RE1 ;
input		WE2 ;
input	[31:0]	WD2 ;
input	[15:0]	RA1 ;
input	[15:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Ren1_wire ;
wire		Wen1_wire ;
reg	[31:0]	Rd1_sr ;
reg	[31:0]	MEMB32W65536_r	[0:65535] ;

assign	Ren1_wire = RE1 ;
assign	RD1 = Rd1_sr ;
assign	Wen1_wire = WE2 ;

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

always @ ( posedge WCLK2 )
	begin
	if ( WCLK2 )
		begin
		if ( Wen1_wire )
			begin
			MEMB32W65536_r [WA2] <= WD2 ;
			end
		end
	end

endmodule

module MEMB32W655361 ( RA1 ,RD1 ,RE1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[15:0]	RA1 ;
output	[31:0]	RD1 ;
input		RE1 ;
input		RCLK1 ;
input	[15:0]	WA2 ;
input	[31:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

MEMB32W655361_sub INST_MEMB32W655361_sub_1 ( .RD1(RD1) ,.RE1(RE1) ,.WE2(WE2) ,.WD2(WD2) ,
	.RA1(RA1) ,.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

module MEMB32W655361_sub ( RD1 ,RE1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[31:0]	RD1 ;
input		RE1 ;
input		WE2 ;
input	[31:0]	WD2 ;
input	[15:0]	RA1 ;
input	[15:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Ren1_wire ;
wire		Wen1_wire ;
reg	[31:0]	Rd1_sr ;
reg	[31:0]	MEMB32W65536_r	[0:65535] ;

assign	Ren1_wire = RE1 ;
assign	RD1 = Rd1_sr ;
assign	Wen1_wire = WE2 ;

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

always @ ( posedge WCLK2 )
	begin
	if ( WCLK2 )
		begin
		if ( Wen1_wire )
			begin
			MEMB32W65536_r [WA2] <= WD2 ;
			end
		end
	end

endmodule
