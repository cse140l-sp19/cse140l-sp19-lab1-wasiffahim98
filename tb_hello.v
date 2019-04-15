//
// tb_hello
// Lab1 test bench
// CSE140L Spring 2019
//
// Starter code
//   Bryan Chin
//   Lih-Feng Tsaur
//
// Author:
//

`timescale 1ns/1ns
   
//
// Lab1 testbench
// runs some basic tests on Lab1_hello
//
module tb_hello;

   wire L1_andOut;
   reg 	tb_a;
   reg 	tb_b;
   reg  tb_c;
   
   initial begin
      tb_a <= 0;
      tb_b <= 0;
      tb_c <= 0;
      #20;
      tb_a <= 0;
      tb_b <= 0;
      tb_c <= 1;
      #20;
      $finish;
   end

   initial begin
      //#20;
      $display("Hello There Wasif Fahim");
   end

   initial begin
		#20;
      $display("GoodBye!!!");
   end
   
   
   Lab1_hello Lab1_hello(.tb_a(tb_a), .tb_b(tb_b), .tb_c(tb_c), .L1_andOut(L1_andOut));
	//Lab1_hello2 Lab1_hello(.tb_a(tb_a), .tb_b(tb_b), .tb_c(tb_c), .L1_orOut(L1_orOut));
	//Lab1_hello3 Lab1_hello(.tb_a(tb_a), .tb_b(tb_b), .tb_c(tb_c), .L1_nandOut(L1_nandOut));
	//Lab1_hello4 Lab1_hello(.tb_a(tb_a), .tb_b(tb_b), .tb_c(tb_c), .L1_norOut(L1_norOut));
	//Lab1_hello5 Lab1_hello(.tb_a(tb_a), .L1_notOut(L1_notOut));

endmodule
      
      
      
