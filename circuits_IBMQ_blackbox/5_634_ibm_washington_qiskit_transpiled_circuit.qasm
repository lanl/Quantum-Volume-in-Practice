OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-1.1543531) q[48];
sx q[48];
rz(4.856072) q[48];
sx q[48];
rz(9.6403765) q[48];
rz(2.3469511) q[49];
sx q[49];
rz(-0.89812908) q[49];
sx q[49];
rz(2.3367182) q[49];
rz(-2.9535978) q[50];
sx q[50];
rz(-1.8551584) q[50];
sx q[50];
rz(1.6970655) q[50];
cx q[50],q[49];
rz(1.3594444) q[49];
sx q[50];
rz(-0.53246809) q[50];
sx q[50];
cx q[50],q[49];
rz(0.9201571) q[49];
sx q[49];
rz(-0.960903) q[49];
sx q[49];
rz(1.6178499) q[49];
rz(0.54635698) q[50];
sx q[50];
rz(-2.2913611) q[50];
sx q[50];
rz(1.6030556) q[50];
rz(2.6407491) q[55];
sx q[55];
rz(-1.9288178) q[55];
sx q[55];
rz(-1.5240361) q[55];
rz(1.0196989) q[68];
sx q[68];
rz(-1.469561) q[68];
sx q[68];
rz(-2.2900625) q[68];
cx q[68],q[55];
rz(0.95163443) q[55];
sx q[68];
rz(-2.8225736) q[68];
cx q[68],q[55];
rz(0.44158621) q[55];
sx q[68];
cx q[68],q[55];
rz(2.7587005) q[55];
sx q[55];
rz(-2.3700322) q[55];
sx q[55];
rz(1.7824749) q[55];
cx q[49],q[55];
cx q[55],q[49];
cx q[49],q[55];
rz(-2.9948842) q[49];
sx q[49];
rz(-pi) q[49];
sx q[49];
rz(-0.14670841) q[49];
cx q[50],q[49];
rz(1.1322679) q[49];
sx q[50];
rz(-0.85859503) q[50];
sx q[50];
cx q[50],q[49];
rz(0.10378579) q[49];
sx q[49];
rz(-0.5119369) q[49];
sx q[49];
rz(1.9947373) q[49];
rz(1.3091023) q[50];
sx q[50];
rz(-0.76790686) q[50];
sx q[50];
rz(0.76978436) q[50];
rz(-3.1132986) q[55];
sx q[55];
rz(-pi) q[55];
sx q[55];
rz(3.1132986) q[55];
rz(0.94543285) q[68];
sx q[68];
rz(-2.5645893) q[68];
sx q[68];
rz(0.30642633) q[68];
cx q[68],q[55];
rz(1.3914497) q[55];
sx q[68];
rz(-1.1209341) q[68];
sx q[68];
cx q[68],q[55];
rz(-0.12521878) q[55];
sx q[55];
rz(-1.2551458) q[55];
sx q[55];
rz(-2.2199495) q[55];
cx q[55],q[49];
cx q[49],q[55];
cx q[55],q[49];
rz(1.2956852e-08) q[49];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(0.76261517) q[49];
rz(0.14733744) q[55];
sx q[55];
rz(-1.290536e-08) q[55];
sx q[55];
rz(-2.9942552) q[55];
rz(0.26552614) q[68];
sx q[68];
rz(-1.0317056) q[68];
sx q[68];
rz(-2.386467) q[68];
cx q[68],q[55];
rz(1.5001014) q[55];
sx q[68];
rz(-1.2676662) q[68];
sx q[68];
cx q[68],q[55];
rz(2.9068991) q[55];
sx q[55];
rz(-1.8078783) q[55];
sx q[55];
rz(-2.3747603) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.9415011) q[49];
rz(0.41696989) q[55];
cx q[49],q[55];
sx q[49];
rz(0.21248233) q[55];
cx q[49],q[55];
rz(-0.72055291) q[49];
sx q[49];
rz(-1.4591815) q[49];
sx q[49];
rz(2.9288054) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(1.2391106) q[49];
sx q[49];
rz(-1.2490323) q[49];
sx q[49];
rz(0.84349578) q[49];
cx q[50],q[49];
rz(1.0963134) q[49];
sx q[50];
rz(-0.15652242) q[50];
sx q[50];
cx q[50],q[49];
rz(-0.59823815) q[49];
sx q[49];
rz(-1.1234105) q[49];
sx q[49];
rz(-2.6169575) q[49];
rz(-0.37496039) q[50];
sx q[50];
rz(-1.6461672) q[50];
sx q[50];
rz(-0.78952336) q[50];
rz(0.24745611) q[55];
sx q[55];
rz(-1.8895163) q[55];
sx q[55];
rz(-0.4572163) q[55];
cx q[49],q[55];
sx q[49];
rz(-2.9881606) q[49];
rz(0.56611618) q[55];
cx q[49],q[55];
sx q[49];
rz(0.40902917) q[55];
cx q[49],q[55];
rz(-0.79438728) q[49];
sx q[49];
rz(-1.6846679) q[49];
sx q[49];
rz(-1.6242314) q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(-2.0619803) q[49];
sx q[49];
rz(-pi) q[49];
sx q[49];
rz(-1.0796124) q[49];
cx q[50],q[49];
rz(1.4618061) q[49];
sx q[50];
rz(-0.77470987) q[50];
sx q[50];
cx q[50],q[49];
rz(-0.75511257) q[49];
sx q[49];
rz(-1.5599992) q[49];
sx q[49];
rz(1.4432249) q[49];
rz(2.5518864) q[50];
sx q[50];
rz(-1.6681769) q[50];
sx q[50];
rz(2.8838292) q[50];
rz(0.69682049) q[55];
sx q[55];
rz(-1.5418933) q[55];
sx q[55];
rz(2.5987858) q[55];
rz(0.99929682) q[68];
sx q[68];
rz(-2.0753447) q[68];
sx q[68];
rz(1.0794552) q[68];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[88],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[87],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[68] -> meas[0];
measure q[49] -> meas[1];
measure q[48] -> meas[2];
measure q[55] -> meas[3];
measure q[50] -> meas[4];
