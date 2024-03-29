OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.9646103) q[61];
sx q[61];
rz(-0.76804256) q[61];
sx q[61];
rz(-3.1291813) q[61];
rz(-1.7988454) q[62];
sx q[62];
rz(-1.79108) q[62];
sx q[62];
rz(-1.2905382) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.6412886) q[61];
rz(-0.91907208) q[62];
cx q[61],q[62];
sx q[61];
rz(0.57504286) q[62];
cx q[61],q[62];
rz(2.0098172) q[61];
sx q[61];
rz(-0.77574057) q[61];
sx q[61];
rz(0.763013) q[61];
rz(-3.0681971) q[62];
sx q[62];
rz(-2.2338735) q[62];
sx q[62];
rz(-0.43559715) q[62];
rz(1.1573694) q[63];
sx q[63];
rz(-2.4073829) q[63];
sx q[63];
rz(-2.9736334) q[63];
rz(-2.5770453) q[64];
sx q[64];
rz(-2.1942696) q[64];
sx q[64];
rz(0.9925601) q[64];
cx q[64],q[63];
rz(1.0918706) q[63];
sx q[64];
rz(-0.65222209) q[64];
sx q[64];
cx q[64],q[63];
rz(0.72027568) q[63];
sx q[63];
rz(-0.9934715) q[63];
sx q[63];
rz(3.0477616) q[63];
cx q[62],q[63];
sx q[62];
rz(-2.7237561) q[62];
rz(0.93659768) q[63];
cx q[62],q[63];
sx q[62];
rz(0.375986) q[63];
cx q[62],q[63];
rz(-1.4676601) q[62];
sx q[62];
rz(-2.2358494) q[62];
sx q[62];
rz(0.033809635) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/2) q[61];
sx q[61];
rz(-pi/2) q[61];
rz(2.1873563) q[62];
sx q[62];
rz(-1.3562382) q[62];
sx q[62];
rz(3.0390251) q[62];
rz(-0.67720331) q[63];
sx q[63];
rz(-1.3025646) q[63];
sx q[63];
rz(1.5004049) q[63];
rz(1.3757956) q[64];
sx q[64];
rz(-1.2886781) q[64];
sx q[64];
rz(0.23618913) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(2.3650054) q[63];
sx q[63];
rz(-1.6203776) q[63];
sx q[63];
rz(-0.091498922) q[63];
cx q[62],q[63];
sx q[62];
rz(-3.0600997) q[62];
rz(-0.58898936) q[63];
cx q[62],q[63];
sx q[62];
rz(0.37099263) q[63];
cx q[62],q[63];
rz(1.9629447) q[62];
sx q[62];
rz(-0.96991255) q[62];
sx q[62];
rz(2.0389942) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.9954424) q[61];
rz(-0.66759407) q[62];
cx q[61],q[62];
sx q[61];
rz(0.33463418) q[62];
cx q[61],q[62];
rz(2.2528027) q[61];
sx q[61];
rz(-2.2609948) q[61];
sx q[61];
rz(-2.0660545) q[61];
rz(-0.035621497) q[62];
sx q[62];
rz(-1.3407393) q[62];
sx q[62];
rz(3.0542071) q[62];
rz(0.15948345) q[63];
sx q[63];
rz(-0.93735254) q[63];
sx q[63];
rz(-3.0200117) q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[63];
rz(1.1646124) q[63];
sx q[64];
rz(-0.72010473) q[64];
sx q[64];
cx q[64],q[63];
rz(-0.095710727) q[63];
sx q[63];
rz(-2.5123934) q[63];
sx q[63];
rz(-1.8708545) q[63];
rz(1.7101874) q[64];
sx q[64];
rz(-1.3621583) q[64];
sx q[64];
rz(-2.6517928) q[64];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[61],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[63],q[116],q[62],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[64],q[8],q[72],q[17],q[14];
measure q[64] -> meas[0];
measure q[61] -> meas[1];
measure q[63] -> meas[2];
measure q[62] -> meas[3];
