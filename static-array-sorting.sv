//SV Topics : Array
//Problem statement : to sort static array values

//======================================

module test;
  
  int a [0:4] = {4, 3, 2, 1, 5};  //instantiating a static array

	initial begin
      a.sort();             //sorting
      $display("%p", a);
      #1;
      $stop;
	end
endmodule
