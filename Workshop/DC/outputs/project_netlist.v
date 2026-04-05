/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : W-2024.09
// Date      : Sun Apr  5 14:56:03 2026
/////////////////////////////////////////////////////////////


module project ( clk, rst, x, y );
  input [2:0] x;
  output [7:0] y;
  input clk, rst;
  wire   N54, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n27, n28;
  wire   [2:0] x_reg;

  DFFSSRX1_RVT \x_reg_reg[1]  ( .D(1'b0), .SETB(rst), .RSTB(x[1]), .CLK(clk), 
        .Q(x_reg[1]), .QN(n27) );
  DFFSSRX1_RVT \x_reg_reg[0]  ( .D(1'b0), .SETB(rst), .RSTB(x[0]), .CLK(clk), 
        .Q(x_reg[0]), .QN(n28) );
  DFFSSRX1_RVT \x_reg_reg[2]  ( .D(1'b0), .SETB(rst), .RSTB(x[2]), .CLK(clk), 
        .Q(x_reg[2]) );
  DFFSSRX1_RVT \y_reg[4]  ( .D(1'b0), .SETB(N54), .RSTB(1'b1), .CLK(clk), .QN(
        y[4]) );
  DFFSSRX1_RVT \y_reg[6]  ( .D(1'b0), .SETB(1'b0), .RSTB(n7), .CLK(clk), .QN(
        y[6]) );
  DFFSSRX1_RVT \y_reg[7]  ( .D(1'b0), .SETB(1'b0), .RSTB(n8), .CLK(clk), .QN(
        y[7]) );
  DFFSSRX1_RVT \y_reg[5]  ( .D(1'b0), .SETB(1'b0), .RSTB(n5), .CLK(clk), .QN(
        y[5]) );
  DFFSSRX1_RVT \y_reg[3]  ( .D(1'b0), .SETB(1'b0), .RSTB(n9), .CLK(clk), .QN(
        y[3]) );
  DFFSSRX1_RVT \y_reg[1]  ( .D(1'b0), .SETB(1'b0), .RSTB(n6), .CLK(clk), .QN(
        y[1]) );
  DFFSSRX1_RVT \y_reg[2]  ( .D(1'b0), .SETB(1'b0), .RSTB(n10), .CLK(clk), .QN(
        y[2]) );
  DFFSSRX1_RVT \y_reg[0]  ( .D(1'b0), .SETB(1'b0), .RSTB(n14), .CLK(clk), .QN(
        y[0]) );
  INVX0_RVT U18 ( .A(rst), .Y(n13) );
  NAND4X0_RVT U19 ( .A1(x_reg[0]), .A2(x_reg[2]), .A3(n13), .A4(n27), .Y(n5)
         );
  NAND3X0_RVT U20 ( .A1(x_reg[0]), .A2(n12), .A3(n27), .Y(n6) );
  NAND4X0_RVT U21 ( .A1(x_reg[1]), .A2(x_reg[2]), .A3(n28), .A4(n13), .Y(n7)
         );
  NAND4X0_RVT U22 ( .A1(x_reg[1]), .A2(x_reg[0]), .A3(x_reg[2]), .A4(n13), .Y(
        n8) );
  NAND3X0_RVT U23 ( .A1(x_reg[0]), .A2(x_reg[1]), .A3(n12), .Y(n9) );
  NAND3X0_RVT U24 ( .A1(x_reg[1]), .A2(n12), .A3(n28), .Y(n10) );
  NOR4X0_RVT U25 ( .A1(x_reg[0]), .A2(x_reg[1]), .A3(rst), .A4(x_reg[2]), .Y(
        n11) );
  INVX0_RVT U26 ( .A(n11), .Y(n14) );
  NOR2X0_RVT U28 ( .A1(rst), .A2(x_reg[2]), .Y(n12) );
  AND4X1_RVT U40 ( .A1(x_reg[2]), .A2(n28), .A3(n27), .A4(n13), .Y(N54) );
endmodule

