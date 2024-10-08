`ifndef GLYPHS_ROM_H
`define GLYPHS_ROM_H

module glyphs_rom(
    input wire [5:0] c,
    input wire [3:0] y,
	input wire [2:0] x,
    output wire pixel
);
	reg [7:0] g[47:0][11:0];
	assign pixel = g[(c<48)?c:c-48][y][x];
	initial begin
		g[ 0][ 0] = 8'b00000000;
		g[ 0][ 1] = 8'b11011000;
		g[ 0][ 2] = 8'b11011000;
		g[ 0][ 3] = 8'b11011000;
		g[ 0][ 4] = 8'b11011000;
		g[ 0][ 5] = 8'b11001100;
		g[ 0][ 6] = 8'b11001100;
		g[ 0][ 7] = 8'b11001100;
		g[ 0][ 8] = 8'b10000110;
		g[ 0][ 9] = 8'b10000110;
		g[ 0][10] = 8'b10000110;
		g[ 0][11] = 8'b00000110;
		g[ 1][ 0] = 8'b00000000;
		g[ 1][ 1] = 8'b00000000;
		g[ 1][ 2] = 8'b00000000;
		g[ 1][ 3] = 8'b00000000;
		g[ 1][ 4] = 8'b00000000;
		g[ 1][ 5] = 8'b00000000;
		g[ 1][ 6] = 8'b00000000;
		g[ 1][ 7] = 8'b00000000;
		g[ 1][ 8] = 8'b00000000;
		g[ 1][ 9] = 8'b00000000;
		g[ 1][10] = 8'b00000000;
		g[ 1][11] = 8'b11101110;
		g[ 2][ 0] = 8'b00000000;
		g[ 2][ 1] = 8'b11000000;
		g[ 2][ 2] = 8'b11000000;
		g[ 2][ 3] = 8'b11111110;
		g[ 2][ 4] = 8'b11111110;
		g[ 2][ 5] = 8'b11000000;
		g[ 2][ 6] = 8'b11000000;
		g[ 2][ 7] = 8'b11000000;
		g[ 2][ 8] = 8'b11000000;
		g[ 2][ 9] = 8'b11100000;
		g[ 2][10] = 8'b01111110;
		g[ 2][11] = 8'b00111110;
		g[ 3][ 0] = 8'b00000000;
		g[ 3][ 1] = 8'b00110000;
		g[ 3][ 2] = 8'b00111000;
		g[ 3][ 3] = 8'b00111000;
		g[ 3][ 4] = 8'b00110000;
		g[ 3][ 5] = 8'b00110000;
		g[ 3][ 6] = 8'b00110000;
		g[ 3][ 7] = 8'b00110000;
		g[ 3][ 8] = 8'b00110000;
		g[ 3][ 9] = 8'b00110000;
		g[ 3][10] = 8'b00110000;
		g[ 3][11] = 8'b00110000;
		g[ 4][ 0] = 8'b00000000;
		g[ 4][ 1] = 8'b11110000;
		g[ 4][ 2] = 8'b11110000;
		g[ 4][ 3] = 8'b00000010;
		g[ 4][ 4] = 8'b11110010;
		g[ 4][ 5] = 8'b11110010;
		g[ 4][ 6] = 8'b00000110;
		g[ 4][ 7] = 8'b00000100;
		g[ 4][ 8] = 8'b00001100;
		g[ 4][ 9] = 8'b00011100;
		g[ 4][10] = 8'b11111000;
		g[ 4][11] = 8'b11110000;
		g[ 5][ 0] = 8'b00000000;
		g[ 5][ 1] = 8'b00000000;
		g[ 5][ 2] = 8'b00000000;
		g[ 5][ 3] = 8'b01111100;
		g[ 5][ 4] = 8'b01111100;
		g[ 5][ 5] = 8'b00000000;
		g[ 5][ 6] = 8'b00000000;
		g[ 5][ 7] = 8'b01111100;
		g[ 5][ 8] = 8'b01111100;
		g[ 5][ 9] = 8'b00000000;
		g[ 5][10] = 8'b00000000;
		g[ 5][11] = 8'b00000000;
		g[ 6][ 0] = 8'b00000000;
		g[ 6][ 1] = 8'b10100110;
		g[ 6][ 2] = 8'b10100110;
		g[ 6][ 3] = 8'b10110110;
		g[ 6][ 4] = 8'b11010110;
		g[ 6][ 5] = 8'b01010110;
		g[ 6][ 6] = 8'b00000110;
		g[ 6][ 7] = 8'b00001100;
		g[ 6][ 8] = 8'b00001100;
		g[ 6][ 9] = 8'b00001100;
		g[ 6][10] = 8'b00011000;
		g[ 6][11] = 8'b01111000;
		g[ 7][ 0] = 8'b00000000;
		g[ 7][ 1] = 8'b01111100;
		g[ 7][ 2] = 8'b11000010;
		g[ 7][ 3] = 8'b11000000;
		g[ 7][ 4] = 8'b11000000;
		g[ 7][ 5] = 8'b11000000;
		g[ 7][ 6] = 8'b01100000;
		g[ 7][ 7] = 8'b00111000;
		g[ 7][ 8] = 8'b00110000;
		g[ 7][ 9] = 8'b01100000;
		g[ 7][10] = 8'b11000000;
		g[ 7][11] = 8'b11111110;
		g[ 8][ 0] = 8'b00000000;
		g[ 8][ 1] = 8'b00110000;
		g[ 8][ 2] = 8'b00110000;
		g[ 8][ 3] = 8'b11111110;
		g[ 8][ 4] = 8'b11000110;
		g[ 8][ 5] = 8'b11000110;
		g[ 8][ 6] = 8'b00000110;
		g[ 8][ 7] = 8'b00000110;
		g[ 8][ 8] = 8'b00000110;
		g[ 8][ 9] = 8'b00001100;
		g[ 8][10] = 8'b00011000;
		g[ 8][11] = 8'b01110000;
		g[ 9][ 0] = 8'b00000000;
		g[ 9][ 1] = 8'b00011000;
		g[ 9][ 2] = 8'b00011000;
		g[ 9][ 3] = 8'b11111110;
		g[ 9][ 4] = 8'b11111110;
		g[ 9][ 5] = 8'b00011000;
		g[ 9][ 6] = 8'b00011000;
		g[ 9][ 7] = 8'b00011000;
		g[ 9][ 8] = 8'b00111000;
		g[ 9][ 9] = 8'b01110000;
		g[ 9][10] = 8'b11000000;
		g[ 9][11] = 8'b00000000;
		g[10][ 0] = 8'b00000000;
		g[10][ 1] = 8'b11100000;
		g[10][ 2] = 8'b00111000;
		g[10][ 3] = 8'b00001110;
		g[10][ 4] = 8'b00000000;
		g[10][ 5] = 8'b11100000;
		g[10][ 6] = 8'b00111000;
		g[10][ 7] = 8'b00001110;
		g[10][ 8] = 8'b00000000;
		g[10][ 9] = 8'b11100000;
		g[10][10] = 8'b00111000;
		g[10][11] = 8'b00001110;
		g[11][ 0] = 8'b00000000;
		g[11][ 1] = 8'b01111100;
		g[11][ 2] = 8'b11000110;
		g[11][ 3] = 8'b11000110;
		g[11][ 4] = 8'b11000110;
		g[11][ 5] = 8'b11000110;
		g[11][ 6] = 8'b01111100;
		g[11][ 7] = 8'b11000110;
		g[11][ 8] = 8'b11000110;
		g[11][ 9] = 8'b11000110;
		g[11][10] = 8'b11000110;
		g[11][11] = 8'b01111100;
		g[12][ 0] = 8'b00000000;
		g[12][ 1] = 8'b11111110;
		g[12][ 2] = 8'b01100000;
		g[12][ 3] = 8'b01100000;
		g[12][ 4] = 8'b11111110;
		g[12][ 5] = 8'b01100000;
		g[12][ 6] = 8'b01100000;
		g[12][ 7] = 8'b01100000;
		g[12][ 8] = 8'b01100000;
		g[12][ 9] = 8'b01110000;
		g[12][10] = 8'b00111110;
		g[12][11] = 8'b00011110;
		g[13][ 0] = 8'b00000000;
		g[13][ 1] = 8'b00000000;
		g[13][ 2] = 8'b01101100;
		g[13][ 3] = 8'b01101100;
		g[13][ 4] = 8'b11111110;
		g[13][ 5] = 8'b11111110;
		g[13][ 6] = 8'b01101100;
		g[13][ 7] = 8'b01101100;
		g[13][ 8] = 8'b00001100;
		g[13][ 9] = 8'b00001100;
		g[13][10] = 8'b00011000;
		g[13][11] = 8'b01110000;
		g[14][ 0] = 8'b00000000;
		g[14][ 1] = 8'b00000000;
		g[14][ 2] = 8'b11111110;
		g[14][ 3] = 8'b11000110;
		g[14][ 4] = 8'b11000110;
		g[14][ 5] = 8'b00000110;
		g[14][ 6] = 8'b00000110;
		g[14][ 7] = 8'b00000110;
		g[14][ 8] = 8'b00000110;
		g[14][ 9] = 8'b00001100;
		g[14][10] = 8'b00011000;
		g[14][11] = 8'b01110000;
		g[15][ 0] = 8'b00000000;
		g[15][ 1] = 8'b00000000;
		g[15][ 2] = 8'b01100000;
		g[15][ 3] = 8'b00110000;
		g[15][ 4] = 8'b00011000;
		g[15][ 5] = 8'b00001100;
		g[15][ 6] = 8'b00001100;
		g[15][ 7] = 8'b00011000;
		g[15][ 8] = 8'b00110000;
		g[15][ 9] = 8'b01100000;
		g[15][10] = 8'b00000000;
		g[15][11] = 8'b00000000;
		g[16][ 0] = 8'b00000000;
		g[16][ 1] = 8'b00001100;
		g[16][ 2] = 8'b00001100;
		g[16][ 3] = 8'b11111110;
		g[16][ 4] = 8'b11111110;
		g[16][ 5] = 8'b00001100;
		g[16][ 6] = 8'b00011100;
		g[16][ 7] = 8'b00011100;
		g[16][ 8] = 8'b00111100;
		g[16][ 9] = 8'b00101100;
		g[16][10] = 8'b01101100;
		g[16][11] = 8'b01001100;
		g[17][ 0] = 8'b00000000;
		g[17][ 1] = 8'b00010000;
		g[17][ 2] = 8'b00010000;
		g[17][ 3] = 8'b00010000;
		g[17][ 4] = 8'b00010000;
		g[17][ 5] = 8'b00010000;
		g[17][ 6] = 8'b00010000;
		g[17][ 7] = 8'b00010000;
		g[17][ 8] = 8'b00010000;
		g[17][ 9] = 8'b00010000;
		g[17][10] = 8'b00010000;
		g[17][11] = 8'b00010000;
		g[18][ 0] = 8'b00000000;
		g[18][ 1] = 8'b00000000;
		g[18][ 2] = 8'b11000110;
		g[18][ 3] = 8'b11000110;
		g[18][ 4] = 8'b11000110;
		g[18][ 5] = 8'b11000110;
		g[18][ 6] = 8'b11000110;
		g[18][ 7] = 8'b00000110;
		g[18][ 8] = 8'b00000110;
		g[18][ 9] = 8'b00001100;
		g[18][10] = 8'b00011000;
		g[18][11] = 8'b01110000;
		g[19][ 0] = 8'b00000000;
		g[19][ 1] = 8'b11000000;
		g[19][ 2] = 8'b11100000;
		g[19][ 3] = 8'b11110000;
		g[19][ 4] = 8'b11011000;
		g[19][ 5] = 8'b11001100;
		g[19][ 6] = 8'b11000110;
		g[19][ 7] = 8'b11000110;
		g[19][ 8] = 8'b11111110;
		g[19][ 9] = 8'b11000000;
		g[19][10] = 8'b11000000;
		g[19][11] = 8'b11000000;
		g[20][ 0] = 8'b00000000;
		g[20][ 1] = 8'b00110000;
		g[20][ 2] = 8'b11111110;
		g[20][ 3] = 8'b11111110;
		g[20][ 4] = 8'b00110000;
		g[20][ 5] = 8'b00110000;
		g[20][ 6] = 8'b10110100;
		g[20][ 7] = 8'b10110100;
		g[20][ 8] = 8'b10110100;
		g[20][ 9] = 8'b10110110;
		g[20][10] = 8'b10110010;
		g[20][11] = 8'b00011000;
		g[21][ 0] = 8'b00000000;
		g[21][ 1] = 8'b11111110;
		g[21][ 2] = 8'b11000000;
		g[21][ 3] = 8'b11000000;
		g[21][ 4] = 8'b11111000;
		g[21][ 5] = 8'b11111100;
		g[21][ 6] = 8'b00001110;
		g[21][ 7] = 8'b00000110;
		g[21][ 8] = 8'b00000110;
		g[21][ 9] = 8'b00000110;
		g[21][10] = 8'b10000110;
		g[21][11] = 8'b01111100;
		g[22][ 0] = 8'b00000000;
		g[22][ 1] = 8'b00000000;
		g[22][ 2] = 8'b01111110;
		g[22][ 3] = 8'b00111100;
		g[22][ 4] = 8'b00000110;
		g[22][ 5] = 8'b00000110;
		g[22][ 6] = 8'b00110110;
		g[22][ 7] = 8'b00110110;
		g[22][ 8] = 8'b00111100;
		g[22][ 9] = 8'b00111000;
		g[22][10] = 8'b01100000;
		g[22][11] = 8'b01000000;
		g[23][ 0] = 8'b00000000;
		g[23][ 1] = 8'b11111110;
		g[23][ 2] = 8'b11000000;
		g[23][ 3] = 8'b11000000;
		g[23][ 4] = 8'b01100000;
		g[23][ 5] = 8'b01100000;
		g[23][ 6] = 8'b00110000;
		g[23][ 7] = 8'b00110000;
		g[23][ 8] = 8'b00011000;
		g[23][ 9] = 8'b00011000;
		g[23][10] = 8'b00011000;
		g[23][11] = 8'b00011000;
		g[24][ 0] = 8'b00000000;
		g[24][ 1] = 8'b00000000;
		g[24][ 2] = 8'b01100000;
		g[24][ 3] = 8'b11111110;
		g[24][ 4] = 8'b11111110;
		g[24][ 5] = 8'b00110000;
		g[24][ 6] = 8'b00110000;
		g[24][ 7] = 8'b11111110;
		g[24][ 8] = 8'b11111110;
		g[24][ 9] = 8'b00011000;
		g[24][10] = 8'b00011000;
		g[24][11] = 8'b00011000;
		g[25][ 0] = 8'b00000000;
		g[25][ 1] = 8'b00000000;
		g[25][ 2] = 8'b00000000;
		g[25][ 3] = 8'b00110000;
		g[25][ 4] = 8'b00110000;
		g[25][ 5] = 8'b00110000;
		g[25][ 6] = 8'b01101100;
		g[25][ 7] = 8'b01101100;
		g[25][ 8] = 8'b01100110;
		g[25][ 9] = 8'b11001110;
		g[25][10] = 8'b11011010;
		g[25][11] = 8'b11110010;
		g[26][ 0] = 8'b00000000;
		g[26][ 1] = 8'b00000000;
		g[26][ 2] = 8'b00000000;
		g[26][ 3] = 8'b00011000;
		g[26][ 4] = 8'b00011000;
		g[26][ 5] = 8'b00000000;
		g[26][ 6] = 8'b00000000;
		g[26][ 7] = 8'b00000000;
		g[26][ 8] = 8'b00000000;
		g[26][ 9] = 8'b00011000;
		g[26][10] = 8'b00011000;
		g[26][11] = 8'b00000000;
		g[27][ 0] = 8'b00000000;
		g[27][ 1] = 8'b00000000;
		g[27][ 2] = 8'b01111110;
		g[27][ 3] = 8'b00000000;
		g[27][ 4] = 8'b00000000;
		g[27][ 5] = 8'b01111110;
		g[27][ 6] = 8'b00011000;
		g[27][ 7] = 8'b00011000;
		g[27][ 8] = 8'b00011000;
		g[27][ 9] = 8'b00011000;
		g[27][10] = 8'b00110000;
		g[27][11] = 8'b01100000;
		g[28][ 0] = 8'b00000000;
		g[28][ 1] = 8'b00000000;
		g[28][ 2] = 8'b00010000;
		g[28][ 3] = 8'b00010000;
		g[28][ 4] = 8'b00010000;
		g[28][ 5] = 8'b11111110;
		g[28][ 6] = 8'b00010000;
		g[28][ 7] = 8'b00010000;
		g[28][ 8] = 8'b00010000;
		g[28][ 9] = 8'b00000000;
		g[28][10] = 8'b00000000;
		g[28][11] = 8'b00000000;
		g[29][ 0] = 8'b00000000;
		g[29][ 1] = 8'b00110000;
		g[29][ 2] = 8'b00110000;
		g[29][ 3] = 8'b01111110;
		g[29][ 4] = 8'b01111110;
		g[29][ 5] = 8'b11011000;
		g[29][ 6] = 8'b10011000;
		g[29][ 7] = 8'b00011000;
		g[29][ 8] = 8'b00011000;
		g[29][ 9] = 8'b00011000;
		g[29][10] = 8'b00110000;
		g[29][11] = 8'b11100000;
		g[30][ 0] = 8'b00000000;
		g[30][ 1] = 8'b01111100;
		g[30][ 2] = 8'b11000110;
		g[30][ 3] = 8'b11100110;
		g[30][ 4] = 8'b11100110;
		g[30][ 5] = 8'b11110110;
		g[30][ 6] = 8'b11010110;
		g[30][ 7] = 8'b11011110;
		g[30][ 8] = 8'b11001110;
		g[30][ 9] = 8'b11001110;
		g[30][10] = 8'b11000110;
		g[30][11] = 8'b01111100;
		g[31][ 0] = 8'b00000000;
		g[31][ 1] = 8'b00000000;
		g[31][ 2] = 8'b00001100;
		g[31][ 3] = 8'b00001100;
		g[31][ 4] = 8'b01001100;
		g[31][ 5] = 8'b01101100;
		g[31][ 6] = 8'b00111100;
		g[31][ 7] = 8'b00011100;
		g[31][ 8] = 8'b00011110;
		g[31][ 9] = 8'b00011010;
		g[31][10] = 8'b00110000;
		g[31][11] = 8'b01100000;
		g[32][ 0] = 8'b00000000;
		g[32][ 1] = 8'b00000000;
		g[32][ 2] = 8'b01100000;
		g[32][ 3] = 8'b11111110;
		g[32][ 4] = 8'b11111110;
		g[32][ 5] = 8'b01100110;
		g[32][ 6] = 8'b01100110;
		g[32][ 7] = 8'b01100110;
		g[32][ 8] = 8'b01100110;
		g[32][ 9] = 8'b01100110;
		g[32][10] = 8'b01000110;
		g[32][11] = 8'b10011100;
		g[33][ 0] = 8'b00000000;
		g[33][ 1] = 8'b01111100;
		g[33][ 2] = 8'b10001110;
		g[33][ 3] = 8'b00000110;
		g[33][ 4] = 8'b00000110;
		g[33][ 5] = 8'b00000110;
		g[33][ 6] = 8'b00001100;
		g[33][ 7] = 8'b00011000;
		g[33][ 8] = 8'b00110000;
		g[33][ 9] = 8'b01100000;
		g[33][10] = 8'b11000000;
		g[33][11] = 8'b11111110;
		g[34][ 0] = 8'b00000000;
		g[34][ 1] = 8'b00000000;
		g[34][ 2] = 8'b01111110;
		g[34][ 3] = 8'b01111110;
		g[34][ 4] = 8'b00000000;
		g[34][ 5] = 8'b11111110;
		g[34][ 6] = 8'b11111110;
		g[34][ 7] = 8'b00000110;
		g[34][ 8] = 8'b00000110;
		g[34][ 9] = 8'b00001110;
		g[34][10] = 8'b00011100;
		g[34][11] = 8'b01111000;
		g[35][ 0] = 8'b00000000;
		g[35][ 1] = 8'b00000000;
		g[35][ 2] = 8'b00010000;
		g[35][ 3] = 8'b11010110;
		g[35][ 4] = 8'b01111100;
		g[35][ 5] = 8'b00111000;
		g[35][ 6] = 8'b01111100;
		g[35][ 7] = 8'b11010110;
		g[35][ 8] = 8'b00010000;
		g[35][ 9] = 8'b00000000;
		g[35][10] = 8'b00000000;
		g[35][11] = 8'b00000000;
		g[36][ 0] = 8'b00000000;
		g[36][ 1] = 8'b01100000;
		g[36][ 2] = 8'b01100000;
		g[36][ 3] = 8'b11111110;
		g[36][ 4] = 8'b11111110;
		g[36][ 5] = 8'b01100110;
		g[36][ 6] = 8'b01100110;
		g[36][ 7] = 8'b01100110;
		g[36][ 8] = 8'b01101100;
		g[36][ 9] = 8'b01100000;
		g[36][10] = 8'b01111110;
		g[36][11] = 8'b00111110;
		g[37][ 0] = 8'b00000000;
		g[37][ 1] = 8'b00110000;
		g[37][ 2] = 8'b11111110;
		g[37][ 3] = 8'b11111110;
		g[37][ 4] = 8'b00000110;
		g[37][ 5] = 8'b00000110;
		g[37][ 6] = 8'b00000110;
		g[37][ 7] = 8'b00001100;
		g[37][ 8] = 8'b00111100;
		g[37][ 9] = 8'b11110110;
		g[37][10] = 8'b00110010;
		g[37][11] = 8'b00110000;
		g[38][ 0] = 8'b00000000;
		g[38][ 1] = 8'b01111100;
		g[38][ 2] = 8'b11000110;
		g[38][ 3] = 8'b11000110;
		g[38][ 4] = 8'b11000110;
		g[38][ 5] = 8'b11000110;
		g[38][ 6] = 8'b11001110;
		g[38][ 7] = 8'b01110110;
		g[38][ 8] = 8'b00000110;
		g[38][ 9] = 8'b00000110;
		g[38][10] = 8'b00001100;
		g[38][11] = 8'b01111000;
		g[39][ 0] = 8'b00000000;
		g[39][ 1] = 8'b00000000;
		g[39][ 2] = 8'b01111100;
		g[39][ 3] = 8'b01111100;
		g[39][ 4] = 8'b00001100;
		g[39][ 5] = 8'b00001100;
		g[39][ 6] = 8'b00011000;
		g[39][ 7] = 8'b00011000;
		g[39][ 8] = 8'b00110000;
		g[39][ 9] = 8'b00111000;
		g[39][10] = 8'b01101100;
		g[39][11] = 8'b11000110;
		g[40][ 0] = 8'b00000000;
		g[40][ 1] = 8'b01111110;
		g[40][ 2] = 8'b01111110;
		g[40][ 3] = 8'b01100110;
		g[40][ 4] = 8'b11000110;
		g[40][ 5] = 8'b10000110;
		g[40][ 6] = 8'b00100110;
		g[40][ 7] = 8'b00111110;
		g[40][ 8] = 8'b00011100;
		g[40][ 9] = 8'b00111000;
		g[40][10] = 8'b01110000;
		g[40][11] = 8'b11100000;
		g[41][ 0] = 8'b00000000;
		g[41][ 1] = 8'b00000000;
		g[41][ 2] = 8'b00000000;
		g[41][ 3] = 8'b00000000;
		g[41][ 4] = 8'b00000000;
		g[41][ 5] = 8'b00000000;
		g[41][ 6] = 8'b00000000;
		g[41][ 7] = 8'b00000000;
		g[41][ 8] = 8'b00000000;
		g[41][ 9] = 8'b00011000;
		g[41][10] = 8'b00011000;
		g[41][11] = 8'b00000000;
		g[42][ 0] = 8'b00000000;
		g[42][ 1] = 8'b11111110;
		g[42][ 2] = 8'b11111110;
		g[42][ 3] = 8'b00000110;
		g[42][ 4] = 8'b00000110;
		g[42][ 5] = 8'b01000110;
		g[42][ 6] = 8'b01101110;
		g[42][ 7] = 8'b00111100;
		g[42][ 8] = 8'b00011000;
		g[42][ 9] = 8'b00111100;
		g[42][10] = 8'b01100110;
		g[42][11] = 8'b11000000;
		g[43][ 0] = 8'b00000000;
		g[43][ 1] = 8'b00000000;
		g[43][ 2] = 8'b11111110;
		g[43][ 3] = 8'b11000000;
		g[43][ 4] = 8'b11000000;
		g[43][ 5] = 8'b01100000;
		g[43][ 6] = 8'b00110000;
		g[43][ 7] = 8'b00011000;
		g[43][ 8] = 8'b00001100;
		g[43][ 9] = 8'b00000110;
		g[43][10] = 8'b00000110;
		g[43][11] = 8'b11111110;
		g[44][ 0] = 8'b00000000;
		g[44][ 1] = 8'b00000000;
		g[44][ 2] = 8'b00000000;
		g[44][ 3] = 8'b11001100;
		g[44][ 4] = 8'b11001100;
		g[44][ 5] = 8'b11101110;
		g[44][ 6] = 8'b01100110;
		g[44][ 7] = 8'b01100110;
		g[44][ 8] = 8'b01100110;
		g[44][ 9] = 8'b00000000;
		g[44][10] = 8'b00000000;
		g[44][11] = 8'b00000000;
		g[45][ 0] = 8'b00000000;
		g[45][ 1] = 8'b00000000;
		g[45][ 2] = 8'b00001100;
		g[45][ 3] = 8'b00011000;
		g[45][ 4] = 8'b00110000;
		g[45][ 5] = 8'b01100000;
		g[45][ 6] = 8'b01100000;
		g[45][ 7] = 8'b00110000;
		g[45][ 8] = 8'b00011000;
		g[45][ 9] = 8'b00001100;
		g[45][10] = 8'b00000000;
		g[45][11] = 8'b00000000;
		g[46][ 0] = 8'b00000000;
		g[46][ 1] = 8'b10000000;
		g[46][ 2] = 8'b10000000;
		g[46][ 3] = 8'b10000000;
		g[46][ 4] = 8'b10000000;
		g[46][ 5] = 8'b00000000;
		g[46][ 6] = 8'b00000000;
		g[46][ 7] = 8'b10000000;
		g[46][ 8] = 8'b10000000;
		g[46][ 9] = 8'b10000000;
		g[46][10] = 8'b10000000;
		g[46][11] = 8'b10000000;
		g[47][ 0] = 8'b00000000;
		g[47][ 1] = 8'b00000000;
		g[47][ 2] = 8'b00000000;
		g[47][ 3] = 8'b00000000;
		g[47][ 4] = 8'b00000000;
		g[47][ 5] = 8'b00000000;
		g[47][ 6] = 8'b00000000;
		g[47][ 7] = 8'b00000000;
		g[47][ 8] = 8'b00000000;
		g[47][ 9] = 8'b00000000;
		g[47][10] = 8'b00000000;
		g[47][11] = 8'b00000000;
	end
endmodule

`endif
