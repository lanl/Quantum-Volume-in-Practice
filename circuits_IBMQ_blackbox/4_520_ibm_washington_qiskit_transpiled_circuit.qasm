OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.59494239) q[25];
sx q[25];
rz(-2.543851) q[25];
sx q[25];
rz(2.3214541) q[25];
rz(-0.866847) q[26];
sx q[26];
rz(-2.1280083) q[26];
sx q[26];
rz(-1.8842907) q[26];
cx q[26],q[25];
rz(0.85318558) q[25];
sx q[26];
rz(-0.45985222) q[26];
sx q[26];
cx q[26],q[25];
rz(-2.789227) q[25];
sx q[25];
rz(-1.8475043) q[25];
sx q[25];
rz(2.3449501) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(0.85191194) q[24];
sx q[24];
rz(-1.9992288) q[24];
sx q[24];
rz(1.4985685) q[24];
rz(2.2479163) q[26];
sx q[26];
rz(-2.9058192) q[26];
sx q[26];
rz(-1.6071804) q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(1.0448726) q[28];
sx q[28];
rz(-1.9804625) q[28];
sx q[28];
rz(1.820024) q[28];
rz(-1.3134558) q[46];
sx q[46];
rz(-0.88578647) q[46];
sx q[46];
rz(-0.28520273) q[46];
rz(1.872471) q[47];
sx q[47];
rz(-0.72273168) q[47];
sx q[47];
rz(2.1279349) q[47];
cx q[46],q[47];
sx q[46];
rz(-1.2774554) q[46];
sx q[46];
rz(1.495683) q[47];
cx q[46],q[47];
rz(1.998545) q[46];
sx q[46];
rz(-2.5139523) q[46];
sx q[46];
rz(1.1995392) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
rz(-1.3976594) q[34];
sx q[34];
rz(-1.0527775) q[34];
sx q[34];
rz(-2.7509467) q[34];
cx q[34],q[24];
rz(-0.8055226) q[24];
sx q[34];
rz(-3.0388521) q[34];
cx q[34],q[24];
rz(0.51452823) q[24];
sx q[34];
cx q[34],q[24];
rz(-0.68880845) q[24];
sx q[24];
rz(-1.032467) q[24];
sx q[24];
rz(1.0215713) q[24];
rz(-0.62799619) q[34];
sx q[34];
rz(-0.27173255) q[34];
sx q[34];
rz(-0.24340901) q[34];
rz(-0.5581653) q[47];
sx q[47];
rz(-1.205814) q[47];
sx q[47];
rz(2.6087086) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
rz(-1.1540191) q[35];
sx q[35];
rz(-1.911687) q[35];
sx q[35];
rz(-2.7093181) q[35];
cx q[35],q[28];
rz(1.3206233) q[28];
sx q[35];
rz(-0.97486253) q[35];
sx q[35];
cx q[35],q[28];
rz(-1.4550104) q[28];
sx q[28];
rz(-0.44838657) q[28];
sx q[28];
rz(1.8469731) q[28];
rz(0.42540037) q[35];
sx q[35];
rz(-2.6082756) q[35];
sx q[35];
rz(-0.32914565) q[35];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[35],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[24],q[89],q[43],q[98],q[44],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[26],q[91],q[36],q[33],q[100],q[46],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[28],q[93],q[38],q[47],q[102],q[99],q[45],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[27],q[95],q[92],q[37],q[101],q[34],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[25],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[28] -> meas[0];
measure q[34] -> meas[1];
measure q[35] -> meas[2];
measure q[24] -> meas[3];