//
// Lab1_hello
// CSE140L Spring 2019
//
// Starter code
//   Bryan Chin
//   Lih-Feng Tsaur
//
// Author: Wasif Fahim
//

module Lab1_hello(input tb_a, input tb_b, input tb_c, output L1_andOut, output L1_orOut, output L1_nandOut, output L1_norOut, output L1_notOut_a); //Function that handles all inputs and ouputs

   //Example boolean operation
   assign L1_andOut = tb_a & tb_b & tb_c;       //AND statement
	assign L1_orOut = tb_a | tb_b | tb_c;        //OR statement  
	assign L1_nandOut = ~(tb_a & tb_b & tb_c);   //NOT AND statement
	assign L1_norOut = ~(tb_a | tb_b | tb_c);    //NOT OR statement
	assign L1_notOut_a = ~tb_a;                  //NOT statement 
   

endmodule   //End of function
