`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory 1 
// Module - PCAdder_tb.v
// Description - Test the 'PCAdder.v' module.
////////////////////////////////////////////////////////////////////////////////

module PCAdder_tb();

    reg [31:0] PCResult;

    wire [31:0] PCAddResult;

    PCAdder u0(
        .PCResult(PCResult), 
        .PCAddResult(PCAddResult)
    );

	initial begin
	
	PCResult<=2;
	$display("PCResult = %d, PCAddResult = %d", PCResult, PCAddResult);
	#100;
	PCResult<=3;
	$display("PCResult = %d, PCAddResult = %d", PCResult, PCAddResult);
    /* Please fill in the implementation here... */
	
	end

endmodule

