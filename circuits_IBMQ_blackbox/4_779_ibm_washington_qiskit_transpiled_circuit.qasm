OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.3926207) q[54];
sx q[54];
rz(-0.6589717) q[54];
sx q[54];
rz(0.079087971) q[54];
rz(-1.0385885) q[62];
sx q[62];
rz(-2.3966776) q[62];
sx q[62];
rz(-0.71941483) q[62];
rz(0.51355663) q[63];
sx q[63];
rz(-1.0422955) q[63];
sx q[63];
rz(0.120597) q[63];
cx q[62],q[63];
sx q[62];
rz(-0.79011195) q[62];
sx q[62];
rz(1.4952199) q[63];
cx q[62],q[63];
rz(-3.0792786) q[62];
sx q[62];
rz(-1.0934979) q[62];
sx q[62];
rz(2.1771361) q[62];
rz(2.5857394) q[63];
sx q[63];
rz(-1.5281541) q[63];
sx q[63];
rz(2.1744553) q[63];
rz(2.7249635) q[64];
sx q[64];
rz(-0.87088361) q[64];
sx q[64];
rz(-0.43130855) q[64];
cx q[64],q[54];
rz(-0.69230318) q[54];
sx q[64];
rz(-3.0891916) q[64];
cx q[64],q[54];
rz(0.45862237) q[54];
sx q[64];
cx q[64],q[54];
rz(-2.7445676) q[54];
sx q[54];
rz(-1.600558) q[54];
sx q[54];
rz(2.583228) q[54];
rz(-0.84601616) q[64];
sx q[64];
rz(-2.2658198) q[64];
sx q[64];
rz(-0.27210833) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(-pi/2) q[63];
sx q[63];
rz(-0.80818116) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[62],q[63];
sx q[62];
rz(-0.10591448) q[62];
sx q[62];
rz(1.289598) q[63];
cx q[62],q[63];
rz(0.2479372) q[62];
sx q[62];
rz(-2.4168438) q[62];
sx q[62];
rz(-2.4404501) q[62];
rz(2.2454902) q[63];
sx q[63];
rz(-1.2112427) q[63];
sx q[63];
rz(-0.57684754) q[63];
sx q[64];
rz(pi/2) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[54];
rz(-0.63974022) q[54];
sx q[64];
rz(-2.9344229) q[64];
cx q[64],q[54];
rz(0.26755055) q[54];
sx q[64];
cx q[64],q[54];
rz(1.275333) q[54];
sx q[54];
rz(-1.9280379) q[54];
sx q[54];
rz(-3.136766) q[54];
rz(-1.0348878) q[64];
sx q[64];
rz(-2.4929174) q[64];
sx q[64];
rz(-2.0194564) q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(1.3328828) q[63];
sx q[63];
rz(-0.75425329) q[63];
sx q[63];
rz(-0.6767781) q[63];
cx q[62],q[63];
sx q[62];
rz(-2.8024202) q[62];
rz(0.7786811) q[63];
cx q[62],q[63];
sx q[62];
rz(0.33304688) q[63];
cx q[62],q[63];
rz(2.4779188) q[62];
sx q[62];
rz(-1.3780669) q[62];
sx q[62];
rz(-1.2960133) q[62];
rz(0.83913538) q[63];
sx q[63];
rz(-0.19260562) q[63];
sx q[63];
rz(-0.57246126) q[63];
rz(-1.922243) q[64];
sx q[64];
rz(-1.1158029) q[64];
sx q[64];
rz(0.99418278) q[64];
cx q[64],q[54];
rz(-1.0874962) q[54];
sx q[64];
rz(-3.0733492) q[64];
cx q[64],q[54];
rz(0.67480614) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.1925097) q[54];
sx q[54];
rz(-2.4824675) q[54];
sx q[54];
rz(-0.18852388) q[54];
rz(0.52318824) q[64];
sx q[64];
rz(-0.88949371) q[64];
sx q[64];
rz(1.0749472) q[64];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[54] -> meas[0];
measure q[62] -> meas[1];
measure q[63] -> meas[2];
measure q[64] -> meas[3];