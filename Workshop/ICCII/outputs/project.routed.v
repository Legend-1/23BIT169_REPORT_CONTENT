// IC Compiler II Version W-2024.09 Verilog Writer
// Generated on 4/5/2026 at 15:46:58
// Library Name: PROJECT_LIB
// Block Name: project
// User Label: 
// Write Command: write_verilog ./outputs/project.routed.v
module project ( clk , rst , x , y ) ;
input  clk ;
input  rst ;
input  [2:0] x ;
output [7:0] y ;

wire [2:0] x_reg ;

DFFSSRX1_RVT \x_reg_reg[1] ( .D ( 1'b0 ) , .SETB ( rst ) , .RSTB ( x[1] ) , 
    .CLK ( clk ) , .Q ( x_reg[1] ) , .QN ( n27 ) ) ;
DFFSSRX1_RVT \x_reg_reg[0] ( .D ( 1'b0 ) , .SETB ( rst ) , .RSTB ( x[0] ) , 
    .CLK ( clk ) , .Q ( x_reg[0] ) , .QN ( n28 ) ) ;
DFFSSRX1_RVT \x_reg_reg[2] ( .D ( 1'b0 ) , .SETB ( rst ) , .RSTB ( x[2] ) , 
    .CLK ( clk ) , .Q ( x_reg[2] ) ) ;
DFFSSRX1_RVT \y_reg[4] ( .D ( 1'b0 ) , .SETB ( ropt_net_0 ) , .RSTB ( 1'b1 ) , 
    .CLK ( clk ) , .QN ( y[4] ) ) ;
DFFSSRX1_RVT \y_reg[6] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_4 ) , 
    .CLK ( clk ) , .QN ( y[6] ) ) ;
DFFSSRX1_RVT \y_reg[7] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_8 ) , 
    .CLK ( clk ) , .QN ( y[7] ) ) ;
DFFSSRX1_RVT \y_reg[5] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_6 ) , 
    .CLK ( clk ) , .QN ( y[5] ) ) ;
DFFSSRX1_RVT \y_reg[3] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( n9 ) , 
    .CLK ( clk ) , .QN ( y[3] ) ) ;
DFFSSRX1_RVT \y_reg[1] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_3 ) , 
    .CLK ( clk ) , .QN ( y[1] ) ) ;
DFFSSRX1_RVT \y_reg[2] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( ropt_net_5 ) , 
    .CLK ( clk ) , .QN ( y[2] ) ) ;
DFFSSRX1_RVT \y_reg[0] ( .D ( 1'b0 ) , .SETB ( 1'b0 ) , .RSTB ( n14 ) , 
    .CLK ( clk ) , .QN ( y[0] ) ) ;
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


