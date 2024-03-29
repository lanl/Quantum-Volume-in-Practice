OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(-0.30720732) q[86];
sx q[86];
rz(-0.82268236) q[86];
sx q[86];
rz(-2.1074933) q[86];
rz(-0.86596785) q[87];
sx q[87];
rz(-1.3758268) q[87];
sx q[87];
rz(1.3903978) q[87];
rz(1.6923496) q[88];
sx q[88];
rz(-1.3310468) q[88];
sx q[88];
rz(0.40977875) q[88];
rz(-1.7252698) q[89];
sx q[89];
rz(-1.0908256) q[89];
sx q[89];
rz(0.75694952) q[89];
cx q[88],q[89];
sx q[88];
rz(-3.1225174) q[88];
rz(-0.87411438) q[89];
cx q[88],q[89];
sx q[88];
rz(0.41282004) q[89];
cx q[88],q[89];
rz(-2.4793412) q[88];
sx q[88];
rz(-0.79777281) q[88];
sx q[88];
rz(-0.090083462) q[88];
rz(-1.8695393) q[89];
sx q[89];
rz(-0.86767426) q[89];
sx q[89];
rz(0.56427255) q[89];
rz(-2.8445942) q[93];
sx q[93];
rz(-2.1896796) q[93];
sx q[93];
rz(0.83494697) q[93];
cx q[93],q[87];
rz(1.2342349) q[87];
sx q[93];
rz(-0.51182513) q[93];
sx q[93];
cx q[93],q[87];
rz(-2.9098228) q[87];
sx q[87];
rz(-1.8244122) q[87];
sx q[87];
rz(1.0612005) q[87];
cx q[87],q[86];
rz(1.5318664) q[86];
sx q[87];
rz(-0.75400252) q[87];
sx q[87];
cx q[87],q[86];
rz(0.08505109) q[86];
sx q[86];
rz(-1.6321086) q[86];
sx q[86];
rz(-3.1145792) q[86];
rz(2.0712625) q[87];
sx q[87];
rz(-0.73493197) q[87];
sx q[87];
rz(-0.57842009) q[87];
cx q[87],q[88];
cx q[88],q[87];
cx q[87],q[88];
rz(pi/2) q[87];
sx q[87];
rz(-2.3334114) q[87];
sx q[87];
rz(pi) q[87];
cx q[87],q[86];
rz(1.3824884) q[86];
sx q[87];
rz(-0.88291625) q[87];
sx q[87];
cx q[87],q[86];
rz(-0.96124931) q[86];
sx q[86];
rz(-0.68672853) q[86];
sx q[86];
rz(0.30622957) q[86];
rz(2.0158065) q[87];
sx q[87];
rz(-2.3328678) q[87];
sx q[87];
rz(2.7382767) q[87];
rz(-1.1102132) q[88];
sx q[88];
rz(-1.9566212) q[88];
sx q[88];
rz(1.3893098) q[88];
cx q[88],q[89];
sx q[88];
rz(-2.7050983) q[88];
rz(-0.8721516) q[89];
cx q[88],q[89];
sx q[88];
rz(0.23672724) q[89];
cx q[88],q[89];
rz(1.5016553) q[88];
sx q[88];
rz(-2.1676407) q[88];
sx q[88];
rz(-3.0660237) q[88];
rz(0.60191464) q[89];
sx q[89];
rz(-2.1048343) q[89];
sx q[89];
rz(2.4677111) q[89];
rz(-1.7922663) q[93];
sx q[93];
rz(-2.1790038) q[93];
sx q[93];
rz(-0.45951756) q[93];
cx q[93],q[87];
rz(-1.0171892) q[87];
sx q[93];
rz(-3.1332201) q[93];
cx q[93],q[87];
rz(0.84828121) q[87];
sx q[93];
cx q[93],q[87];
rz(-2.4470433) q[87];
sx q[87];
rz(-1.7926283) q[87];
sx q[87];
rz(1.7435727) q[87];
cx q[87],q[86];
rz(1.2692104) q[86];
sx q[87];
rz(-0.53138147) q[87];
sx q[87];
cx q[87],q[86];
rz(-1.3434871) q[86];
sx q[86];
rz(-1.5156847) q[86];
sx q[86];
rz(1.060408) q[86];
rz(-1.3114902) q[87];
sx q[87];
rz(-1.0836904) q[87];
sx q[87];
rz(-2.2722617) q[87];
rz(-1.457956) q[93];
sx q[93];
rz(-1.9867874) q[93];
sx q[93];
rz(-0.45015166) q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
rz(1.4030901e-08) q[87];
sx q[87];
rz(-pi/2) q[87];
sx q[87];
rz(-2.3789775) q[87];
cx q[87],q[88];
sx q[87];
rz(-3.1087281) q[87];
rz(0.60644777) q[88];
cx q[87],q[88];
sx q[87];
rz(0.51331554) q[88];
cx q[87],q[88];
rz(0.78889497) q[87];
sx q[87];
rz(-1.1910211) q[87];
sx q[87];
rz(-2.9883719) q[87];
rz(-2.2619735) q[88];
sx q[88];
rz(-1.6231893) q[88];
sx q[88];
rz(-0.24401565) q[88];
barrier q[62],q[7],q[126],q[71],q[16],q[13],q[80],q[77],q[22],q[86],q[31],q[95],q[40],q[104],q[37],q[49],q[101],q[113],q[46],q[111],q[110],q[55],q[0],q[119],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[93],q[33],q[97],q[30],q[42],q[106],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[90],q[35],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[4],q[56],q[123],q[1],q[120],q[68],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[25],q[88],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[58],q[125],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[18],q[82],q[94],q[27],q[91],q[36],q[100],q[45],q[109],q[54],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[78],q[11],q[23],q[75],q[89],q[20],q[84],q[29],q[87],q[38],q[102],q[47],q[44],q[108],q[53],q[117];
measure q[86] -> meas[0];
measure q[88] -> meas[1];
measure q[87] -> meas[2];
measure q[89] -> meas[3];
measure q[93] -> meas[4];
