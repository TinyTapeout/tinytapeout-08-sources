module sine_table(
		input wire [`SINE_IN_BITS-1:0] x,
		output wire [`SINE_OUT_BITS-1:0] y
	);

	reg [`SINE_OUT_BITS-1:0] s;
	always @(*) begin
		case (x)
			0: s = 0;
			1: s = 2;
			2: s = 3;
			3: s = 5;
			4: s = 7;
			5: s = 8;
			6: s = 10;
			7: s = 11;
			8: s = 13;
			9: s = 14;
			10: s = 16;
			11: s = 18;
			12: s = 19;
			13: s = 21;
			14: s = 22;
			15: s = 24;
			16: s = 25;
			17: s = 27;
			18: s = 28;
			19: s = 30;
			20: s = 32;
			21: s = 33;
			22: s = 35;
			23: s = 36;
			24: s = 38;
			25: s = 39;
			26: s = 41;
			27: s = 42;
			28: s = 44;
			29: s = 45;
			30: s = 47;
			31: s = 49;
			32: s = 50;
			33: s = 52;
			34: s = 53;
			35: s = 55;
			36: s = 56;
			37: s = 58;
			38: s = 59;
			39: s = 61;
			40: s = 62;
			41: s = 64;
			42: s = 65;
			43: s = 67;
			44: s = 68;
			45: s = 70;
			46: s = 71;
			47: s = 73;
			48: s = 74;
			49: s = 76;
			50: s = 77;
			51: s = 79;
			52: s = 80;
			53: s = 82;
			54: s = 83;
			55: s = 85;
			56: s = 86;
			57: s = 88;
			58: s = 89;
			59: s = 91;
			60: s = 92;
			61: s = 94;
			62: s = 95;
			63: s = 97;
			64: s = 98;
			65: s = 99;
			66: s = 101;
			67: s = 102;
			68: s = 104;
			69: s = 105;
			70: s = 107;
			71: s = 108;
			72: s = 109;
			73: s = 111;
			74: s = 112;
			75: s = 114;
			76: s = 115;
			77: s = 116;
			78: s = 118;
			79: s = 119;
			80: s = 121;
			81: s = 122;
			82: s = 123;
			83: s = 125;
			84: s = 126;
			85: s = 127;
			86: s = 129;
			87: s = 130;
			88: s = 132;
			89: s = 133;
			90: s = 134;
			91: s = 136;
			92: s = 137;
			93: s = 138;
			94: s = 139;
			95: s = 141;
			96: s = 142;
			97: s = 143;
			98: s = 145;
			99: s = 146;
			100: s = 147;
			101: s = 149;
			102: s = 150;
			103: s = 151;
			104: s = 152;
			105: s = 154;
			106: s = 155;
			107: s = 156;
			108: s = 157;
			109: s = 159;
			110: s = 160;
			111: s = 161;
			112: s = 162;
			113: s = 163;
			114: s = 165;
			115: s = 166;
			116: s = 167;
			117: s = 168;
			118: s = 169;
			119: s = 171;
			120: s = 172;
			121: s = 173;
			122: s = 174;
			123: s = 175;
			124: s = 176;
			125: s = 177;
			126: s = 178;
			127: s = 180;
			128: s = 181;
			129: s = 182;
			130: s = 183;
			131: s = 184;
			132: s = 185;
			133: s = 186;
			134: s = 187;
			135: s = 188;
			136: s = 189;
			137: s = 190;
			138: s = 191;
			139: s = 192;
			140: s = 193;
			141: s = 194;
			142: s = 196;
			143: s = 197;
			144: s = 198;
			145: s = 198;
			146: s = 199;
			147: s = 200;
			148: s = 201;
			149: s = 202;
			150: s = 203;
			151: s = 204;
			152: s = 205;
			153: s = 206;
			154: s = 207;
			155: s = 208;
			156: s = 209;
			157: s = 210;
			158: s = 211;
			159: s = 212;
			160: s = 212;
			161: s = 213;
			162: s = 214;
			163: s = 215;
			164: s = 216;
			165: s = 217;
			166: s = 217;
			167: s = 218;
			168: s = 219;
			169: s = 220;
			170: s = 221;
			171: s = 221;
			172: s = 222;
			173: s = 223;
			174: s = 224;
			175: s = 224;
			176: s = 225;
			177: s = 226;
			178: s = 227;
			179: s = 227;
			180: s = 228;
			181: s = 229;
			182: s = 229;
			183: s = 230;
			184: s = 231;
			185: s = 231;
			186: s = 232;
			187: s = 233;
			188: s = 233;
			189: s = 234;
			190: s = 235;
			191: s = 235;
			192: s = 236;
			193: s = 236;
			194: s = 237;
			195: s = 238;
			196: s = 238;
			197: s = 239;
			198: s = 239;
			199: s = 240;
			200: s = 240;
			201: s = 241;
			202: s = 241;
			203: s = 242;
			204: s = 242;
			205: s = 243;
			206: s = 243;
			207: s = 244;
			208: s = 244;
			209: s = 245;
			210: s = 245;
			211: s = 246;
			212: s = 246;
			213: s = 246;
			214: s = 247;
			215: s = 247;
			216: s = 248;
			217: s = 248;
			218: s = 248;
			219: s = 249;
			220: s = 249;
			221: s = 249;
			222: s = 250;
			223: s = 250;
			224: s = 250;
			225: s = 251;
			226: s = 251;
			227: s = 251;
			228: s = 251;
			229: s = 252;
			230: s = 252;
			231: s = 252;
			232: s = 252;
			233: s = 253;
			234: s = 253;
			235: s = 253;
			236: s = 253;
			237: s = 253;
			238: s = 254;
			239: s = 254;
			240: s = 254;
			241: s = 254;
			242: s = 254;
			243: s = 254;
			244: s = 254;
			245: s = 254;
			246: s = 255;
			247: s = 255;
			248: s = 255;
			249: s = 255;
			250: s = 255;
			251: s = 255;
			252: s = 255;
			253: s = 255;
			254: s = 255;
			255: s = 255;
		endcase
	end

	assign y = s;
endmodule : sine_table
