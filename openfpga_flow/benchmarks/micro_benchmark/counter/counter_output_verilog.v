/* Generated by Yosys 0.9 (git sha1 f110c953, gcc 8.4.0-1ubuntu1~18.04 -fPIC -Os) */

module counter(clk_counter, rst_counter, \q_counter[0] , \q_counter[1] , \q_counter[2] , \q_counter[3] , \q_counter[4] , \q_counter[5] , \q_counter[6] , \q_counter[7] );
  wire _00_;
  wire _01_;
  input clk_counter;
  wire n22;
  wire n26;
  wire n30;
  wire n34;
  wire n38;
  wire n42;
  wire n46;
  wire n50;
  output \q_counter[0] ;
  reg \q_counter[0] ;
  output \q_counter[1] ;
  reg \q_counter[1] ;
  output \q_counter[2] ;
  reg \q_counter[2] ;
  output \q_counter[3] ;
  reg \q_counter[3] ;
  output \q_counter[4] ;
  reg \q_counter[4] ;
  output \q_counter[5] ;
  reg \q_counter[5] ;
  output \q_counter[6] ;
  reg \q_counter[6] ;
  output \q_counter[7] ;
  reg \q_counter[7] ;
  input rst_counter;
  
  always @(posedge clk_counter)
  begin
	if(rst_counter) \q_counter[0] <= 1'b0;
    else \q_counter[0]  <= n22;
  end
  always @(posedge clk_counter)
  begin
	if(rst_counter) \q_counter[1] <= 1'b0;
    else \q_counter[1]  <= n26;
  end
  always @(posedge clk_counter)
  begin
	if(rst_counter) \q_counter[2] <= 1'b0;
    else \q_counter[2]  <= n30;
  end
  always @(posedge clk_counter)
  begin
	if(rst_counter) \q_counter[3] <= 1'b0;
    else \q_counter[3]  <= n34;
  end
  always @(posedge clk_counter)
  begin
	if(rst_counter) \q_counter[4] <= 1'b0;
    else \q_counter[4]  <= n38;
  end
  always @(posedge clk_counter)
  begin
	if(rst_counter) \q_counter[5] <= 1'b0;
    else \q_counter[5]  <= n42;
  end
  always @(posedge clk_counter)
  begin
	if(rst_counter) \q_counter[6] <= 1'b0;
    else \q_counter[6]  <= n46;
  end
  always @(posedge clk_counter)
  begin
	if(rst_counter) \q_counter[7] <= 1'b0;
    else \q_counter[7]  <= n50;
  end
  
  assign n26 = 8'h14 >> { \q_counter[0] , \q_counter[1] , rst_counter };
  assign n30 = 16'h0708 >> { \q_counter[2] , rst_counter, \q_counter[0] , \q_counter[1]  };
  assign n34 = 32'd8323200 >> { \q_counter[3] , rst_counter, \q_counter[0] , \q_counter[1] , \q_counter[2]  };
  assign n38 = 64'h00007fff00008000 >> { \q_counter[4] , rst_counter, \q_counter[0] , \q_counter[1] , \q_counter[2] , \q_counter[3]  };
  assign n42 = 8'h14 >> { _00_, \q_counter[5] , rst_counter };
  assign _00_ = 32'd2147483648 >> { \q_counter[0] , \q_counter[1] , \q_counter[2] , \q_counter[3] , \q_counter[4]  };
  assign n46 = 8'h14 >> { _01_, \q_counter[6] , rst_counter };
  assign _01_ = 64'h8000000000000000 >> { \q_counter[0] , \q_counter[1] , \q_counter[2] , \q_counter[3] , \q_counter[4] , \q_counter[5]  };
  assign n50 = 16'h0708 >> { \q_counter[7] , rst_counter, _01_, \q_counter[6]  };
  assign n22 = 4'h1 >> { \q_counter[0] , rst_counter };
endmodule