OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(1.0159192) q[65];
sx q[65];
rz(-2.0249153) q[65];
sx q[65];
rz(0.25523141) q[65];
rz(2.2145084) q[66];
sx q[66];
rz(-0.75491534) q[66];
sx q[66];
rz(-1.7676481) q[66];
cx q[65],q[66];
sx q[65];
rz(-3.0553068) q[65];
rz(0.92871467) q[66];
cx q[65],q[66];
sx q[65];
rz(0.72648018) q[66];
cx q[65],q[66];
rz(-2.716257) q[65];
sx q[65];
rz(-0.76219731) q[65];
sx q[65];
rz(-0.35411797) q[65];
rz(2.2493121) q[66];
sx q[66];
rz(-1.6483495) q[66];
sx q[66];
rz(1.6183483) q[66];
rz(-0.60123446) q[67];
sx q[67];
rz(-2.3400226) q[67];
sx q[67];
rz(1.3512528) q[67];
rz(2.9110202) q[73];
sx q[73];
rz(6.0567241) q[73];
sx q[73];
rz(9.5109696) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(1.5572582) q[66];
sx q[66];
rz(-0.56112221) q[66];
sx q[66];
rz(0.16974427) q[66];
cx q[66],q[67];
sx q[66];
rz(-3.0673224) q[66];
rz(0.80333468) q[67];
cx q[66],q[67];
sx q[66];
rz(0.61291641) q[67];
cx q[66],q[67];
rz(1.709643) q[66];
sx q[66];
rz(-1.2694171) q[66];
sx q[66];
rz(-0.49042725) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.90061285) q[65];
sx q[65];
rz(1.1877101) q[66];
cx q[65],q[66];
rz(-3.0556499) q[65];
sx q[65];
rz(-0.90262371) q[65];
sx q[65];
rz(-1.5245162) q[65];
rz(1.5498959) q[66];
sx q[66];
rz(-1.3718095) q[66];
sx q[66];
rz(0.18505718) q[66];
rz(-2.9268062) q[67];
sx q[67];
rz(-2.0089489) q[67];
sx q[67];
rz(2.699072) q[67];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
rz(-pi) q[66];
sx q[66];
rz(-pi/2) q[66];
rz(-pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.92286936) q[66];
sx q[66];
rz(1.4960509) q[73];
cx q[66],q[73];
rz(-1.0456817) q[66];
sx q[66];
rz(-0.14731595) q[66];
sx q[66];
rz(0.76426226) q[66];
cx q[65],q[66];
sx q[65];
rz(-0.791405) q[65];
sx q[65];
rz(1.2419845) q[66];
cx q[65],q[66];
rz(2.5896124) q[65];
sx q[65];
rz(-0.90792091) q[65];
sx q[65];
rz(-0.011513767) q[65];
rz(-0.13631347) q[66];
sx q[66];
rz(-2.1697895) q[66];
sx q[66];
rz(-1.1639874) q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
rz(-1.1107364) q[73];
sx q[73];
rz(-2.107778) q[73];
sx q[73];
rz(0.99364391) q[73];
cx q[66],q[73];
sx q[66];
rz(-0.7156177) q[66];
sx q[66];
rz(1.3371087) q[73];
cx q[66],q[73];
rz(-2.6994352) q[66];
sx q[66];
rz(-1.7232754) q[66];
sx q[66];
rz(-1.1406753) q[66];
rz(1.9613128) q[73];
sx q[73];
rz(-1.0741434) q[73];
sx q[73];
rz(-2.0914364) q[73];
barrier q[78],q[90],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[66],q[18],q[81],q[82],q[27],q[91],q[36],q[33],q[100],q[45],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[73],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[62],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[121],q[54],q[118],q[63],q[8],q[72],q[17],q[14];
measure q[73] -> meas[0];
measure q[65] -> meas[1];
measure q[66] -> meas[2];
measure q[67] -> meas[3];
