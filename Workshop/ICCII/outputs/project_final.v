// IC Compiler II Version W-2024.09 Verilog Writer
// Generated on 4/5/2026 at 15:47:34
// Library Name: PROJECT_LIB
// Block Name: project
// User Label: 
// Write Command: write_verilog -exclude { pg_objects } ./outputs/project_final.v
module project ( clk , rst , x , y ) ;
input  clk ;
input  rst ;
input  [2:0] x ;
output [7:0] y ;

wire ropt_net_0 ;
wire ropt_net_1 ;
wire N54 ;
wire n5 ;
wire n6 ;
wire n7 ;
wire n8 ;
wire n9 ;
wire n10 ;
wire ropt_net_2 ;
wire n12 ;
wire n13 ;
wire n14 ;
wire n27 ;
wire n28 ;
wire [2:0] x_reg ;
wire ropt_net_3 ;
wire ropt_net_4 ;
wire ropt_net_5 ;
wire ropt_net_6 ;
wire ropt_net_7 ;
wire ropt_net_8 ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;

DFFSSRX1_RVT \x_reg_reg[1] ( .D ( 1'b0 ) , .SETB ( rst ) , .RSTB ( x[1] ) , 
    .CLK ( clk ) , .Q ( x_reg[1] ) , .QN ( n27 ) ) ;
DFFSSRX1_RVT \x_reg_reg[0] ( .D ( 1'b0 ) , .SETB ( rst ) , .RSTB ( x[0] ) , 
    .CLK ( clk ) , .Q ( x_reg[0] ) , .QN ( n28 ) ) ;
DFFSSRX1_RVT \x_reg_reg[2] ( .D ( 1'b0 ) , .SETB ( rst ) , .RSTB ( x[2] ) , 
    .CLK ( clk ) , .Q ( x_reg[2] ) , .QN ( SYNOPSYS_UNCONNECTED_1 ) ) ;
DFFSSRX1_RVT \y_reg[4] ( .D ( 1'b0 ) , .SETB ( ropt_net_0 ) , .RSTB ( 1'b1 ) , 
    .CLK ( clk ) , .Q ( SYNOPSYS_UNCONNECTED_2 ) , .QN ( y[4] ) ) ;
DFFSSRX1_RVT \y_reg[6] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_4 ) , 
    .CLK ( clk ) , .Q ( SYNOPSYS_UNCONNECTED_3 ) , .QN ( y[6] ) ) ;
DFFSSRX1_RVT \y_reg[7] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_8 ) , 
    .CLK ( clk ) , .Q ( SYNOPSYS_UNCONNECTED_4 ) , .QN ( y[7] ) ) ;
DFFSSRX1_RVT \y_reg[5] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_6 ) , 
    .CLK ( clk ) , .Q ( SYNOPSYS_UNCONNECTED_5 ) , .QN ( y[5] ) ) ;
DFFSSRX1_RVT \y_reg[3] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( n9 ) , 
    .CLK ( clk ) , .Q ( SYNOPSYS_UNCONNECTED_6 ) , .QN ( y[3] ) ) ;
DFFSSRX1_RVT \y_reg[1] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_3 ) , 
    .CLK ( clk ) , .Q ( SYNOPSYS_UNCONNECTED_7 ) , .QN ( y[1] ) ) ;
DFFSSRX1_RVT \y_reg[2] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_5 ) , 
    .CLK ( clk ) , .Q ( SYNOPSYS_UNCONNECTED_8 ) , .QN ( y[2] ) ) ;
DFFSSRX1_RVT \y_reg[0] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( n14 ) , 
    .CLK ( clk ) , .Q ( SYNOPSYS_UNCONNECTED_9 ) , .QN ( y[0] ) ) ;
INVX0_RVT U18 ( .A ( rst ) , .Y ( n13 ) ) ;
NAND4X0_RVT U19 ( .A1 ( ropt_net_2 ) , .A2 ( x_reg[2] ) , .A3 ( n13 ) , 
    .A4 ( n27 ) , .Y ( n5 ) ) ;
NAND3X0_RVT U20 ( .A1 ( ropt_net_2 ) , .A2 ( n12 ) , .A3 ( n27 ) , .Y ( n6 ) ) ;
NAND4X0_RVT U21 ( .A1 ( ropt_net_1 ) , .A2 ( x_reg[2] ) , .A3 ( n28 ) , 
    .A4 ( n13 ) , .Y ( n7 ) ) ;
NAND4X0_RVT U22 ( .A1 ( ropt_net_1 ) , .A2 ( ropt_net_2 ) , .A3 ( x_reg[2] ) , 
    .A4 ( n13 ) , .Y ( n8 ) ) ;
NAND3X0_RVT U23 ( .A1 ( ropt_net_2 ) , .A2 ( ropt_net_1 ) , .A3 ( n12 ) , 
    .Y ( n9 ) ) ;
NAND3X0_RVT U24 ( .A1 ( ropt_net_1 ) , .A2 ( n12 ) , .A3 ( n28 ) , 
    .Y ( n10 ) ) ;
DELLN2X2_RVT ropt_h_inst_639 ( .A ( N54 ) , .Y ( ropt_net_0 ) ) ;
NBUFFX2_RVT ropt_h_inst_640 ( .A ( x_reg[1] ) , .Y ( ropt_net_1 ) ) ;
NOR2X0_RVT U28 ( .A1 ( rst ) , .A2 ( x_reg[2] ) , .Y ( n12 ) ) ;
AND4X1_RVT U40 ( .A1 ( x_reg[2] ) , .A2 ( n28 ) , .A3 ( n27 ) , .A4 ( n13 ) , 
    .Y ( N54 ) ) ;
OR4X1_RVT ctmTdsLR_1_280 ( .A1 ( ropt_net_2 ) , .A2 ( ropt_net_1 ) , 
    .A3 ( rst ) , .A4 ( x_reg[2] ) , .Y ( n14 ) ) ;
NBUFFX2_RVT ropt_h_inst_641 ( .A ( x_reg[0] ) , .Y ( ropt_net_2 ) ) ;
DELLN1X2_RVT ropt_h_inst_642 ( .A ( n6 ) , .Y ( ropt_net_3 ) ) ;
DELLN1X2_RVT ropt_h_inst_643 ( .A ( n7 ) , .Y ( ropt_net_4 ) ) ;
DELLN1X2_RVT ropt_h_inst_644 ( .A ( n10 ) , .Y ( ropt_net_5 ) ) ;
DELLN1X2_RVT ropt_h_inst_645 ( .A ( n5 ) , .Y ( ropt_net_6 ) ) ;
NBUFFX2_RVT ropt_h_inst_646 ( .A ( n8 ) , .Y ( ropt_net_7 ) ) ;
NBUFFX2_RVT ropt_h_inst_647 ( .A ( ropt_net_7 ) , .Y ( ropt_net_8 ) ) ;
endmodule


