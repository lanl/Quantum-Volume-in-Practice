OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.7290591) q[53];
sx q[53];
rz(-2.3669348) q[53];
sx q[53];
rz(-0.35205263) q[53];
rz(2.9449126) q[58];
sx q[58];
rz(-2.2858842) q[58];
sx q[58];
rz(-2.7020384) q[58];
rz(0.0097567969) q[59];
sx q[59];
rz(-2.1270392) q[59];
sx q[59];
rz(1.1145686) q[59];
cx q[59],q[58];
rz(-0.64481756) q[58];
sx q[59];
rz(-3.0278633) q[59];
cx q[59],q[58];
rz(0.36271774) q[58];
sx q[59];
cx q[59],q[58];
rz(3.1338548) q[58];
sx q[58];
rz(-0.49564579) q[58];
sx q[58];
rz(-0.2257704) q[58];
rz(1.6567825) q[59];
sx q[59];
rz(-1.6668336) q[59];
sx q[59];
rz(-0.16285425) q[59];
rz(2.6192101) q[60];
sx q[60];
rz(-0.61457982) q[60];
sx q[60];
rz(-1.8260651) q[60];
cx q[53],q[60];
sx q[53];
rz(-2.9305658) q[53];
rz(-1.2652466) q[60];
cx q[53],q[60];
sx q[53];
rz(0.42540141) q[60];
cx q[53],q[60];
rz(0.38707773) q[53];
sx q[53];
rz(-2.0909922) q[53];
sx q[53];
rz(1.1627282) q[53];
rz(-1.1149747) q[60];
sx q[60];
rz(-1.9686296) q[60];
sx q[60];
rz(-0.55255322) q[60];
cx q[60],q[59];
rz(1.1135551) q[59];
sx q[60];
rz(-0.41359637) q[60];
sx q[60];
cx q[60],q[59];
rz(0.3144569) q[59];
sx q[59];
rz(-0.96785654) q[59];
sx q[59];
rz(2.2872248) q[59];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
rz(-2.8583548) q[59];
sx q[59];
rz(-1.2493908) q[59];
sx q[59];
rz(-2.1877589) q[59];
rz(-2.0599037) q[60];
sx q[60];
rz(-2.2218768) q[60];
sx q[60];
rz(-0.55754284) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-1.5588349) q[60];
sx q[60];
rz(-0.81119306) q[60];
sx q[60];
rz(1.9854067) q[60];
cx q[60],q[59];
rz(0.58491817) q[59];
sx q[60];
rz(-2.9179284) q[60];
cx q[60],q[59];
rz(0.26964524) q[59];
sx q[60];
cx q[60],q[59];
rz(1.6837469) q[59];
sx q[59];
rz(-1.1083162) q[59];
sx q[59];
rz(-1.6130242) q[59];
rz(0.17270805) q[60];
sx q[60];
rz(-2.5535287) q[60];
sx q[60];
rz(-1.4220812) q[60];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[59],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[53],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[60],q[117],q[62],q[126],q[58],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[59] -> meas[0];
measure q[60] -> meas[1];
measure q[53] -> meas[2];
measure q[58] -> meas[3];