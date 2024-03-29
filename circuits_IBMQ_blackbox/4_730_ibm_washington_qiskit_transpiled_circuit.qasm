OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.3270983) q[44];
sx q[44];
rz(-0.51634818) q[44];
sx q[44];
rz(-0.4316443) q[44];
rz(1.0330568) q[45];
sx q[45];
rz(-1.5650426) q[45];
sx q[45];
rz(-1.8943381) q[45];
rz(-2.7108639) q[46];
sx q[46];
rz(-2.4225959) q[46];
sx q[46];
rz(2.472349) q[46];
cx q[46],q[45];
rz(-0.93257259) q[45];
sx q[46];
rz(-3.0628457) q[46];
cx q[46],q[45];
rz(0.63156231) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.58972962) q[45];
sx q[45];
rz(-0.62744247) q[45];
sx q[45];
rz(-2.1901138) q[45];
rz(3.1079016) q[46];
sx q[46];
rz(-1.0100657) q[46];
sx q[46];
rz(2.5698523) q[46];
rz(2.6154179) q[54];
sx q[54];
rz(5.8827477) q[54];
sx q[54];
rz(8.4643642) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-pi) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.7666228) q[44];
rz(0.70241132) q[45];
cx q[44],q[45];
sx q[44];
rz(0.38752251) q[45];
cx q[44],q[45];
rz(0.83089859) q[44];
sx q[44];
rz(-1.4780972) q[44];
sx q[44];
rz(-2.8543321) q[44];
rz(1.8756526) q[45];
sx q[45];
rz(-1.1658933) q[45];
sx q[45];
rz(-1.9355296) q[45];
cx q[46],q[45];
rz(1.1603835) q[45];
sx q[46];
rz(-0.39423531) q[46];
sx q[46];
cx q[46],q[45];
rz(-0.096221903) q[45];
sx q[45];
rz(-1.1742528) q[45];
sx q[45];
rz(-1.0515464) q[45];
rz(-2.0107906) q[46];
sx q[46];
rz(-1.4603528) q[46];
sx q[46];
rz(0.43431743) q[46];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(-2.3627132) q[45];
sx q[45];
rz(-2.2267786) q[45];
sx q[45];
rz(2.0213459) q[45];
cx q[44],q[45];
sx q[44];
rz(-0.42585818) q[44];
sx q[44];
rz(1.3227246) q[45];
cx q[44],q[45];
rz(-2.5699102) q[44];
sx q[44];
rz(-2.0082582) q[44];
sx q[44];
rz(1.7700619) q[44];
rz(0.22919633) q[45];
sx q[45];
rz(-0.85382666) q[45];
sx q[45];
rz(-3.096843) q[45];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[46] -> meas[0];
measure q[54] -> meas[1];
measure q[45] -> meas[2];
measure q[44] -> meas[3];
