module adder5bit16way(
    input wire [15:0] in,
  
    output wire signed [4:0] out // Changed to 6-bit and signed
);

assign out = ((in[0]==1) ? 1 : -1) + ((in[1]==1) ? 1 : -1) + ((in[2]==1) ? 1 : -1) + 
             ((in[3]==1) ? 1 : -1) + ((in[4]==1) ? 1 : -1) + ((in[5]==1) ? 1 : -1) + 
             ((in[6]==1) ? 1 : -1) + ((in[7]==1) ? 1 : -1) + ((in[8]==1) ? 1 : -1) + 
             ((in[9]==1) ? 1 : -1) + ((in[10]==1) ? 1 : -1) + ((in[11]==1) ? 1 : -1) + 
             ((in[12]==1) ? 1 : -1) + ((in[13]==1) ? 1 : -1) + ((in[14]==1) ? 1 : -1) + 
             ((in[15]==1) ? 1 : -1);
             
endmodule
