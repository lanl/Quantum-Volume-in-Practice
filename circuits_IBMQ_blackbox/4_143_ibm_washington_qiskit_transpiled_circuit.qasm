OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(2.2999074) q[77];
sx q[77];
rz(3.8791394) q[77];
sx q[77];
rz(5.9968307) q[77];
rz(-1.3774766) q[78];
sx q[78];
rz(-0.43215212) q[78];
sx q[78];
rz(1.77663) q[78];
rz(-2.0048869) q[79];
sx q[79];
rz(-2.1920836) q[79];
sx q[79];
rz(1.8967368) q[79];
cx q[78],q[79];
sx q[78];
rz(-0.45692157) q[78];
sx q[78];
rz(1.431116) q[79];
cx q[78],q[79];
rz(0.53735565) q[78];
sx q[78];
rz(-0.8896648) q[78];
sx q[78];
rz(0.24228991) q[78];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
rz(2.7874881) q[77];
sx q[77];
rz(-1.6646264) q[77];
sx q[77];
rz(2.1097898) q[77];
sx q[78];
rz(-pi) q[78];
rz(1.9390777) q[79];
sx q[79];
rz(-0.86010771) q[79];
sx q[79];
rz(-0.79110686) q[79];
rz(5.1947859) q[91];
sx q[91];
rz(4.6877869) q[91];
sx q[91];
rz(9.2339207) q[91];
cx q[79],q[91];
cx q[91],q[79];
cx q[79],q[91];
rz(-pi/2) q[79];
sx q[79];
cx q[78],q[79];
sx q[78];
rz(-2.9340998) q[78];
rz(1.0319916) q[79];
cx q[78],q[79];
sx q[78];
rz(0.29034219) q[79];
cx q[78],q[79];
rz(0.12206686) q[78];
sx q[78];
rz(-0.90937552) q[78];
sx q[78];
rz(2.0084817) q[78];
cx q[78],q[77];
rz(-0.98575165) q[77];
sx q[78];
rz(-2.9794862) q[78];
cx q[78],q[77];
rz(0.29525409) q[77];
sx q[78];
cx q[78],q[77];
rz(1.5876081) q[77];
sx q[77];
rz(-0.48443601) q[77];
sx q[77];
rz(-0.091096149) q[77];
rz(1.3147834) q[78];
sx q[78];
rz(-1.4803191) q[78];
sx q[78];
rz(-0.27563663) q[78];
rz(1.1994213) q[79];
sx q[79];
rz(-1.4419966) q[79];
sx q[79];
rz(1.1069098) q[79];
rz(-2.9604735) q[91];
sx q[91];
rz(-1.4267128) q[91];
sx q[91];
rz(-2.3628005) q[91];
cx q[91],q[79];
rz(-0.9256073) q[79];
sx q[91];
rz(-3.1103671) q[91];
cx q[91],q[79];
rz(0.30343638) q[79];
sx q[91];
cx q[91],q[79];
rz(3.0919442) q[79];
sx q[79];
rz(-0.9602245) q[79];
sx q[79];
rz(0.50814357) q[79];
rz(0.69609852) q[91];
sx q[91];
rz(-0.86103088) q[91];
sx q[91];
rz(-1.8634634) q[91];
barrier q[77],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[79],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[78],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[91],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[77] -> meas[0];
measure q[78] -> meas[1];
measure q[79] -> meas[2];
measure q[91] -> meas[3];
