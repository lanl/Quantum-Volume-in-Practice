OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.094667209) q[65];
sx q[65];
rz(4.2999452) q[65];
sx q[65];
rz(3.902891) q[65];
rz(1.0330568) q[66];
sx q[66];
rz(-1.5650426) q[66];
sx q[66];
rz(-0.32354172) q[66];
rz(-2.7108638) q[67];
sx q[67];
rz(-2.4225959) q[67];
sx q[67];
rz(0.90155263) q[67];
cx q[66],q[67];
sx q[66];
rz(-3.0628457) q[66];
rz(-0.93257259) q[67];
cx q[66],q[67];
sx q[66];
rz(0.63156231) q[67];
cx q[66],q[67];
rz(0.14747417) q[66];
sx q[66];
rz(-2.0510402) q[66];
sx q[66];
rz(-1.0143323) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
sx q[65];
rz(-pi/2) q[65];
rz(-pi) q[66];
sx q[66];
rz(-pi/2) q[66];
rz(0.81151695) q[67];
sx q[67];
rz(-0.9239059) q[67];
sx q[67];
rz(1.6086487) q[67];
rz(-1.5700871) q[68];
sx q[68];
rz(4.467753) q[68];
sx q[68];
rz(10.343135) q[68];
cx q[67],q[68];
cx q[68],q[67];
cx q[67],q[68];
rz(-pi/2) q[67];
cx q[66],q[67];
sx q[66];
rz(-0.66784185) q[66];
sx q[66];
rz(1.4365762) q[67];
cx q[66],q[67];
rz(-1.9184743) q[66];
sx q[66];
rz(-0.43540996) q[66];
sx q[66];
rz(-0.9361709) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.008815) q[65];
sx q[65];
rz(1.5598248) q[66];
cx q[65],q[66];
rz(0.8396626) q[65];
sx q[65];
rz(-2.1020195) q[65];
sx q[65];
rz(-0.93513862) q[65];
rz(-1.0389922) q[66];
sx q[66];
rz(-0.5505464) q[66];
sx q[66];
rz(-1.7458413) q[66];
rz(2.8220284) q[67];
sx q[67];
rz(-1.2089861) q[67];
sx q[67];
rz(-2.9826766) q[67];
sx q[68];
rz(pi/2) q[68];
cx q[68],q[67];
rz(0.79139783) q[67];
sx q[68];
rz(-0.77776937) q[68];
sx q[68];
cx q[68],q[67];
rz(2.4301286) q[67];
sx q[67];
rz(-0.4787093) q[67];
sx q[67];
rz(-2.7994151) q[67];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(0.70009664) q[66];
sx q[66];
rz(-1.4322682) q[66];
sx q[66];
rz(-2.9354657) q[66];
cx q[65],q[66];
sx q[65];
rz(-1.2864666) q[65];
sx q[65];
rz(1.4733476) q[66];
cx q[65],q[66];
rz(-2.9436174) q[65];
sx q[65];
rz(-1.7312928) q[65];
sx q[65];
rz(0.61108416) q[65];
rz(-2.8187529) q[66];
sx q[66];
rz(-2.009412) q[66];
sx q[66];
rz(1.7858245) q[66];
rz(-1.3726328) q[67];
sx q[67];
rz(-1.836269) q[67];
sx q[67];
rz(-0.059010693) q[67];
rz(-0.45569115) q[68];
sx q[68];
rz(-0.92614343) q[68];
sx q[68];
rz(2.6066105) q[68];
cx q[68],q[67];
rz(1.1047774) q[67];
sx q[68];
rz(-0.93432138) q[68];
sx q[68];
cx q[68],q[67];
rz(-0.015870182) q[67];
sx q[67];
rz(-0.77823425) q[67];
sx q[67];
rz(-3.1365464) q[67];
rz(0.1523256) q[68];
sx q[68];
rz(-0.82682831) q[68];
sx q[68];
rz(-2.861815) q[68];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[67],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[68],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[65],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[66],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[66] -> meas[0];
measure q[68] -> meas[1];
measure q[65] -> meas[2];
measure q[67] -> meas[3];
